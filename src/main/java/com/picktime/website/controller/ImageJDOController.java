package com.picktime.website.controller;

import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;
import java.util.UUID;

import javax.imageio.ImageIO;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.pdmodel.PDPage;
import org.apache.pdfbox.pdmodel.PDPageContentStream;
import org.apache.pdfbox.pdmodel.font.PDFont;
import org.apache.pdfbox.pdmodel.font.PDType1Font;
import org.apache.pdfbox.pdmodel.graphics.image.LosslessFactory;
import org.apache.pdfbox.pdmodel.graphics.image.PDImageXObject;
import org.apache.pdfbox.rendering.ImageType;
import org.apache.pdfbox.rendering.PDFRenderer;
import org.jodconverter.core.office.OfficeException;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;
import org.springframework.http.ResponseEntity;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.googlecode.objectify.ObjectifyService;

import com.picktime.website.service.OfyHelper;

@RestController
public class ImageJDOController {

    static {
        OfyHelper.register();
    }
    @CrossOrigin(origins = "http://127.0.0.1:5500")
    @GetMapping("/convertPdfToImages")
	public List<ImageJDO> convertPdfToImages(@RequestParam("pdfId") Long pdfId) throws IOException {
		PdfJDO pdf = ObjectifyService.ofy().load().type(PdfJDO.class).id(pdfId).now();
	
		boolean isImageAlreadyGenerated = ObjectifyService.ofy().load().type(ImageJDO.class).filter("pdfId", pdfId)
				.first().now() != null;

		if (isImageAlreadyGenerated) {
			List<ImageJDO> existingImages = ObjectifyService.ofy().load().type(ImageJDO.class).filter("pdfId", pdfId)
					.list();
			return existingImages;
		}

		String bucketName = "picktime-staging.appspot.com";
		InputStream pdfStream = GoogleStorageUtil.getInputStreamFromGCSFile(bucketName, pdf.getObjectName());

//		List<String> imagePaths = new ArrayList<>();
		List<ImageJDO> newImagePngJdos = new ArrayList<ImageJDO>();
		try (PDDocument document = PDDocument.load(pdfStream)) {
			PDFRenderer pdfRenderer = new PDFRenderer(document);
			for (int page = 0; page < document.getNumberOfPages(); page++) {
				BufferedImage bufferedImage = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);
				ByteArrayOutputStream baos = new ByteArrayOutputStream();
				ImageIO.write(bufferedImage, "png", baos);
				byte[] imageBytes = baos.toByteArray();
				bufferedImage = null;
//				String base64Image = Base64.getEncoder().encodeToString(imageBytes);
//				imagePaths.add("data:image/png;base64," + base64Image);
				ImageJDO png = new ImageJDO();

				String objectName = UUID.randomUUID().toString();
				// Creating image url
				String gcsFilePath = GoogleStorageUtil.getGCSFilePath(imageBytes, bucketName, objectName, "image/png");

				if (gcsFilePath == null) {
					return null;
				}
				png.setPdfPageNo(page+1);
				png.setObjectName(objectName);
				png.setPdfId(pdfId);
				png.setImageLink(gcsFilePath);

				newImagePngJdos.add(png);

			}
			ObjectifyService.ofy().save().entities(newImagePngJdos);
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}

		return newImagePngJdos;
	}


    @CrossOrigin(origins = "http://127.0.0.1:5500")
	@PostMapping("/saveImagePositions")
	public ResponseEntity<String> saveImagePositions(@RequestParam("pngJDOId") Long pngJDOId,
			@RequestParam("boxes") String boxes) throws JsonMappingException, JsonProcessingException {

		System.out.println("pngJDOId: " + pngJDOId);
		System.out.println("boxes: " + boxes);

		ImageJDO pngJDO = ObjectifyService.ofy().load().type(ImageJDO.class).id(pngJDOId).now();

		List<BoxDTO> boxDTOList = new ObjectMapper().readValue(boxes, new TypeReference<List<BoxDTO>>() {});
		
		List<BoxDTO> currentPositionsBoxDTOs =  pngJDO.getImagePositions() == null  ? new ArrayList<BoxDTO>() : pngJDO.getImagePositions();
		
		if(boxDTOList != null && !boxDTOList.isEmpty())
		{
			currentPositionsBoxDTOs.addAll(boxDTOList);

			pngJDO.setImagePositions(currentPositionsBoxDTOs);
			ObjectifyService.ofy().save().entity(pngJDO).now();
		}
		return ResponseEntity.ok("Positions saved successfully.");
	}
    
    @CrossOrigin(origins = "http://127.0.0.1:5500")
    @PostMapping("/saveTextBoxPositions")
    public ResponseEntity<String> saveTextBoxes(@RequestParam("pngJDOId") Long pngJDOIdLong ,
    		@RequestParam("textBoxes" ) String textBoxes) throws JsonMappingException, JsonProcessingException{
    	System.out.println("pngJDOId: " + pngJDOIdLong);
		System.out.println("boxes: " + textBoxes);

    	ImageJDO jdo= ObjectifyService.ofy().load().type(ImageJDO.class).id(pngJDOIdLong).now();
    	List<TextDTO> textDTOList= new ObjectMapper().readValue(textBoxes, new TypeReference<List<TextDTO>>() {});
    	List<TextDTO> currentPositionsTextBoxDTOs= jdo.getTextBoxPositions()==null?new ArrayList<TextDTO>() :jdo.getTextBoxPositions();
    	if(textDTOList!=null ) {
    		currentPositionsTextBoxDTOs.addAll(textDTOList);
    		
    		jdo.setTextBoxPositions(currentPositionsTextBoxDTOs);
    		ObjectifyService.ofy().save().entity(jdo).now();
    		
    	}
    	return ResponseEntity.ok("successfully saved");
    	
    }
    
    @CrossOrigin(origins = "http://127.0.0.1:5500")
	@PostMapping("/updateLogo")
	public PdfJDO updateLogoToPDF(@RequestParam("pngId") Long pngId) {
		try {
			ImageJDO png = ObjectifyService.ofy().load().type(ImageJDO.class).id(pngId).now();
			PdfJDO pdf = ObjectifyService.ofy().load().type(PdfJDO.class).id(png.getPdfId()).now();

			String bucketName = "picktime-staging.appspot.com";
			InputStream pdfStream = GoogleStorageUtil.getInputStreamFromGCSFile(bucketName, pdf.getObjectName());

			PDDocument document = PDDocument.load(pdfStream);
			PDPage page = document.getPage(png.getPdfPageNo() - 1);

			InputStream imageStream = getClass().getClassLoader().getResourceAsStream("images/picktime-logo1.png");

			BufferedImage bufferedImage = ImageIO.read(imageStream);
			PDImageXObject pdImage = LosslessFactory.createFromImage(document, bufferedImage);

			float height = page.getArtBox().getHeight();
			float width = page.getArtBox().getWidth();

			for (BoxDTO position : png.getImagePositions()) {
				float x = position.getX();
				float y = position.getY();
				float frontendWidth = position.getWidth();
				float frontendHeight = position.getHeight();

				float xscale = width / frontendWidth;
				float yscale = height / frontendHeight;

				float newX = x * xscale;
				float newY = height - (y * yscale);
				
				float lheight=position.getBoxHeight()*yscale;
				float lwidth=position.getBoxWidth()*xscale;
//				
//				newX = newX - lwidth / 2;
//				newY = newY - lheight / 2;
				
				System.out.println("x:"+x+"y:"+y+"frontendWidth:"+frontendWidth+"frontendHeight:"+frontendHeight+"xscale:"+xscale
						+"yscale:"+yscale+ "newX:"+newX+"newY:"+newY+"lheight:"+lheight+"lwidth:"+lwidth);
				
                
				PDPageContentStream contentStream = new PDPageContentStream(document, page, PDPageContentStream.AppendMode.APPEND, true);
//				contentStream.drawImage(pdImage, newX-lwidth/2, newY-lheight/2, lheight, lheight);
		contentStream.drawImage(pdImage, newX+lwidth/2-lheight/2-50*xscale, newY-lheight/2, lheight, lheight);
				//contentStream.drawImage(pdImage,newX-lheight+lwidth/4, newY-lwidth+lheight/4, lwidth, lheight);
				contentStream.close();
			}

			ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
			document.save(outputStream);

			String updateObjectName = UUID.randomUUID().toString();
			String updatedPdfUrl = GoogleStorageUtil.getGCSFilePath(outputStream.toByteArray(), bucketName,
					updateObjectName, "application/pdf");

			pdf.setFileURl(updatedPdfUrl);
			pdf.setObjectName(updateObjectName);
			
			PDFRenderer pdfRenderer = new PDFRenderer(document);
			bufferedImage = pdfRenderer.renderImageWithDPI(png.getPdfPageNo() - 1, 300, ImageType.RGB);
			ByteArrayOutputStream baos = new ByteArrayOutputStream();
			ImageIO.write(bufferedImage, "png", baos);
			byte[] imageBytes = baos.toByteArray();
			bufferedImage = null;

			String objectName = UUID.randomUUID().toString();
			String gcsFilePath = GoogleStorageUtil.getGCSFilePath(imageBytes, bucketName, objectName, "image/png");
			if (gcsFilePath == null) {
				return null;
			}
			png.setObjectName(objectName);
			png.setImageLink(gcsFilePath);

			document.close();
			pdfStream.close();
			
			ObjectifyService.ofy().save().entity(pdf).now();
			ObjectifyService.ofy().save().entity(png).now();

			return pdf;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
    @CrossOrigin(origins = "http://127.0.0.1:5500")
  	@PostMapping("/addText")
  	public PdfJDO updateTextToPDF(@RequestParam("pngId") Long pngId) {
  		try {
  			ImageJDO png = ObjectifyService.ofy().load().type(ImageJDO.class).id(pngId).now();
  			PdfJDO pdf = ObjectifyService.ofy().load().type(PdfJDO.class).id(png.getPdfId()).now();

  			String bucketName = "picktime-staging.appspot.com";
  			InputStream pdfStream = GoogleStorageUtil.getInputStreamFromGCSFile(bucketName, pdf.getObjectName());

  			PDDocument document = PDDocument.load(pdfStream);
  			PDPage page = document.getPage(png.getPdfPageNo() - 1);

  			InputStream imageStream = getClass().getClassLoader().getResourceAsStream("images/picktime-logo1.png");
  			if (imageStream == null) {
  				throw new IllegalArgumentException("Image file not found in resources");
  			}

  			BufferedImage bufferedImage = ImageIO.read(imageStream);
  			PDImageXObject pdImage = LosslessFactory.createFromImage(document, bufferedImage);

  			float height = page.getArtBox().getHeight();
  			float width = page.getArtBox().getWidth();

  			for (TextDTO position : png.getTextBoxPositions()) {
  				if (position == null) {
  					throw new IllegalArgumentException("Position string is null or empty.");
  				}

  				float x = position.getX();
  				float y = position.getY();
  				float frontendWidth = position.getWidth();
  				float frontendHeight = position.getHeight();

  				float xscale = width / frontendWidth;
  				float yscale = height / frontendHeight;

  				float newX = x * xscale;
  				float newY = height - (y * yscale);
  				
  				PDFont font = PDType1Font.COURIER;
  	            float fontSize = 16;
  	            String text = position.getText();
  	            
  	          
  	            // Calculate the width of the text in points
  	            float textWidth = font.getStringWidth(text) / 1000 * fontSize;
  	            float centeredX = newX - (textWidth / 2);

  				PDPageContentStream contentStream = new PDPageContentStream(document, page, PDPageContentStream.AppendMode.APPEND, true);
  				contentStream.beginText();
  				contentStream.setFont(font, fontSize);
  				contentStream.newLineAtOffset(centeredX, newY);
  				contentStream.showText(text);
  				contentStream.endText();//  				contentStream.drawImage(pdImage, newX-12.5f, newY-12.5f, 25, 25);
  				contentStream.close();
  			}

  			ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
  			document.save(outputStream);

  			String updateObjectName = UUID.randomUUID().toString();
  			String updatedPdfUrl = GoogleStorageUtil.getGCSFilePath(outputStream.toByteArray(), bucketName,
  					updateObjectName, "application/pdf");

  			pdf.setFileURl(updatedPdfUrl);
  			pdf.setObjectName(updateObjectName);
  			
  			PDFRenderer pdfRenderer = new PDFRenderer(document);
  			bufferedImage = pdfRenderer.renderImageWithDPI(png.getPdfPageNo() - 1, 300, ImageType.RGB);
  			ByteArrayOutputStream baos = new ByteArrayOutputStream();
  			ImageIO.write(bufferedImage, "png", baos);
  			byte[] imageBytes = baos.toByteArray();
  			bufferedImage = null;

  			String objectName = UUID.randomUUID().toString();
  			String gcsFilePath = GoogleStorageUtil.getGCSFilePath(imageBytes, bucketName, objectName, "image/png");
  			if (gcsFilePath == null) {
  				return null;
  			}
  			png.setObjectName(objectName);

  			document.close();
  			pdfStream.close();
  			
  			ObjectifyService.ofy().save().entity(pdf).now();
  			ObjectifyService.ofy().save().entity(png).now();

  			return pdf;
  		} catch (Exception e) {
  			e.printStackTrace();
  		}
  		return null;
  	}
}

/*
 * 
 * 
 *     @CrossOrigin(origins = "http://127.0.0.1:5500")
    @PostMapping("/convertPdf1")
    @ResponseBody
    public ResponseData generateImgURl(@RequestParam Long Id) throws IOException, OfficeException {

        List<String> imageBase64List = new ArrayList<>();
        List<Integer> widths = new ArrayList<>() ,heights = new ArrayList<>();
        
        String message;

        try {
            ImageJDO img = new ImageJDO();
            PdfJDO file = ObjectifyService.ofy().load().type(PdfJDO.class).id(Id).now();
            
            String bucketName = "picktime-staging.appspot.com";
            InputStream inputStream = GoogleStorageUtil.getInputStreamFromGCSFile(bucketName, file.getObjectName());
            PDDocument document = PDDocument.load(inputStream);
            
            PDFRenderer pdfRenderer = new PDFRenderer(document);

            for (int page = 0; page < document.getNumberOfPages(); ++page) {
                BufferedImage bufferedImage = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);
                int height = bufferedImage.getHeight();
                int width = bufferedImage.getWidth();

                widths.add(width);
                heights.add(height);

                ByteArrayOutputStream baos = new ByteArrayOutputStream();
                ImageIO.write(bufferedImage, "png", baos);

                byte[] bytes = baos.toByteArray();
                String base64Image = Base64.getEncoder().encodeToString(bytes);

                imageBase64List.add("data:image/png;base64," + base64Image);
                
                String urlString = GoogleStorageUtil.getGCSFilePath(bytes, "picktime-staging.appspot.com", UUID.randomUUID().toString(), "image/png");
                img.setImageLink(urlString);
                img.setPdfId(Id);
                img.setPdfPageNo(page);
                ObjectifyService.ofy().save().entity(img).now();
            }

            document.close();
            message = "PDF conversion successful!";
        } catch (Exception e) {
            message = "Error during PDF conversion: " + e.getMessage();
        }

        return new ResponseData(message, imageBase64List, widths, heights);
    }

    // Inner class for structured JSON response
    static class ResponseData {
        public String message;
        public List<String> imageBase64List;
        public List<Integer> widths;
        public List<Integer> heights;

        public ResponseData(String message, List<String> imageBase64List, List<Integer> widths, List<Integer> heights) {
            this.message = message;
            this.imageBase64List = imageBase64List;
            this.widths = widths;
            this.heights = heights;
        }
    }

    @CrossOrigin(origins = "http://127.0.0.1:5500")
	@PostMapping("/placeImageOnPdf")
	public String placeImageOnPdf(
		    @RequestParam Long pdfId,
		    @RequestParam float x,
		    @RequestParam float y,
		    @RequestParam int page,
		    Model m) {

		    try {
//		    	 ImageJDO img = new ImageJDO();
		    	String bucketName = "picktime-staging.appspot.com";
		        PdfJDO file = ObjectifyService.ofy().load().type(PdfJDO.class).id(pdfId).now();
		        InputStream inputStream = GoogleStorageUtil.getInputStreamFromGCSFile(bucketName, file.getObjectName());
		        PDDocument document = PDDocument.load(inputStream);

		        // Image processing
		        PDPage pdPage = document.getPage(page);
		        Resource resource = new ClassPathResource("images/picktime-logo1.png");
	            PDImageXObject pdImage = PDImageXObject.createFromFile(resource.getFile().getAbsolutePath(), document);
		        //PDImageXObject pdImage = PDImageXObject.createFromFile("/path/to/your/image.png", document);
		        PDPageContentStream contentStream = new PDPageContentStream(document, pdPage, PDPageContentStream.AppendMode.APPEND, true, true);

		        contentStream.drawImage(pdImage, x, y, pdImage.getWidth(), pdImage.getHeight());
		        contentStream.close();

		        // Save and upload updated PDF
		        ByteArrayOutputStream baos = new ByteArrayOutputStream();
		        document.save(baos);
		        document.close();
		        inputStream.close();

		        String objectName = file.getObjectName(); // Use a different name if needed
		        String publicUrl = GoogleStorageUtil.getGCSFilePath(
		            baos.toByteArray(),
		            bucketName,
		            objectName,
		            "application/pdf"
		        );

		        return "Image placed successfully! Access PDF at: " + publicUrl;
		    } catch (Exception e) {
		        e.printStackTrace();
		        return "Failed to place image on PDF.";
		    }
		}*/

//package com.picktime.website.controller;
//
//import java.awt.image.BufferedImage;
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.File;
//import java.io.IOException;
//import java.io.InputStream;
//import java.util.ArrayList;
//import java.util.Base64;
//import java.util.List;
//import java.util.UUID;
//
//import javax.imageio.ImageIO;
//import javax.imageio.ImageWriteParam;
//import javax.imageio.ImageWriter;
//import javax.imageio.stream.ImageOutputStream;
//import javax.servlet.http.HttpServletResponse;
//
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.rendering.ImageType;
//import org.apache.pdfbox.rendering.PDFRenderer;
//
//import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
//import org.jodconverter.core.office.OfficeException;
//import org.jodconverter.local.LocalConverter;
//import org.jodconverter.local.office.LocalOfficeManager;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.CrossOrigin;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PathVariable;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.bind.annotation.ResponseBody;
//import org.springframework.web.bind.annotation.RestController;
//import org.springframework.web.multipart.MultipartFile;
//
//import com.googlecode.objectify.ObjectifyService;
//import com.itextpdf.text.pdf.PdfStructTreeController.returnType;
//import com.itextpdf.text.xml.simpleparser.IanaEncodings;
//import com.picktime.website.service.OfyHelper;
//
//import core.JPEGFiles;
////String ImageLink,Long pdfId,int pdfPageNo;
//@Controller
//public class ImageJDOController {
//	static {
//		OfyHelper.register();
//	}
//	@GetMapping("/getImages")
//	public String showImagesBasedOnId() {
//		return "result";
//	}
////	@GetMapping("/getImage")
////	public String showImagesBasedOnId1(@RequestParam String pdfId) {
////		ImageJDO imageJDO= ObjectifyService.ofy().load().type(ImageJDO.class).id(pdfId).now();
////		
////		return "result";
////	}
//	
////    @ResponseBody
//	@CrossOrigin(origins = "http://127.0.0.1:5500")
//	@PostMapping("/convertPdf1")
//	public String generateImgURl(@RequestParam Long Id,Model m) throws IOException, OfficeException {
//    	
//		
//		try{
//			 ImageJDO img= new ImageJDO();
//			PdfJDO file= ObjectifyService.ofy().load().type(PdfJDO.class).id(Id).now();
//			
//		    String bucketName = "picktime-staging.appspot.com";
//		    InputStream inputStream = GoogleStorageUtil.getInputStreamFromGCSFile(bucketName, file.getObjectName());
//		    PDDocument document = PDDocument.load(inputStream);
//            PDFRenderer pdfRenderer = new PDFRenderer(document);
//            List<String> imageBase64List = new ArrayList<>();
//            String message;
//            for (int page = 0; page < document.getNumberOfPages(); ++page) {
//            	//img.setPdfPageNo(page);
//                BufferedImage bufferedImage = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);
//
//               
//                ByteArrayOutputStream baos = new ByteArrayOutputStream();
//                ImageIO.write(bufferedImage, "png", baos);
//
//
//                byte[] bytes = baos.toByteArray();
//                String base64Image = Base64.getEncoder().encodeToString(bytes);
//                
//                imageBase64List.add("data:image/png;base64," + base64Image);
//                m.addAttribute("imageBase64List", imageBase64List);
//               
//                String urlString= GoogleStorageUtil. getGCSFilePath(bytes, "picktime-staging.appspot.com", UUID.randomUUID().toString(), "image/png");
//        		img.setImageLink(urlString);
//        		img.setPdfId(Id);
//        		img.setPdfPageNo(page);
//    		ObjectifyService.ofy().save().entity(img).now();
//    		 
//    		
//            }
//
//            //document.close();
//            document.close();
//            message = "PDF conversion successful!";
//          
//		return "success";
//		}catch (Exception e) {
//			// TODO: handle exception
//			
//			return null;
//		}
//
//}
//	
//}
//byte[] imageBytes = baos.toByteArray();
//String base64Image = Base64.getEncoder().encodeToString(imageBytes);
// imagePaths.add("data:image/png;base64," + base64Image);         
// ImageOutputStream ios = ImageIO.createImageOutputStream(baos);

//ImageWriter writer = ImageIO.getImageWritersByFormatName("png").next();
//writer.setOutput(ios);
//
//ImageWriteParam param = writer.getDefaultWriteParam();
//
//if (param.canWriteCompressed()) {
//    param.setCompressionMode(ImageWriteParam.MODE_EXPLICIT);
//    param.setCompressionQuality(0.9f); 
//}
//
//writer.write(null, new javax.imageio.IIOImage(bufferedImage, null, null), param);
//writer.dispose();
//ios.close();
