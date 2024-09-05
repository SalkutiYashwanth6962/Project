//package com.picktime.website.controller;
//
//
//import java.awt.image.BufferedImage;
//import java.io.ByteArrayOutputStream;
//import java.io.IOException;
//import java.io.InputStream;
//import java.util.ArrayList;
//import java.util.Base64;
//import java.util.List;
//import java.util.UUID;
//
//import javax.imageio.ImageIO;
//import javax.servlet.http.HttpServletResponse;
//
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.rendering.ImageType;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
//import org.jodconverter.local.LocalConverter;
//import org.jodconverter.local.office.LocalOfficeManager;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PathVariable;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.bind.annotation.RestController;
//import org.springframework.web.multipart.MultipartFile;
//
//import com.google.appengine.api.blobstore.BlobKey;
//import com.google.appengine.api.blobstore.BlobstoreService;
//import com.google.appengine.api.blobstore.BlobstoreServiceFactory;
//import com.googlecode.objectify.ObjectifyService;
//
//
//@RestController
//public class Sample {
//
////	static {
////		OfyHelper.register();
////	}
//
////	@PostMapping("/savepdf")
////	public PdfJDO storingPdfInDB(@RequestParam("file") MultipartFile file) {
////		try (InputStream inputStream = file.getInputStream();
////				ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {
////
////			LocalOfficeManager officeManager = LocalOfficeManager.builder().install().build();
////
////			try {
////				officeManager.start();
////				LocalConverter.make(officeManager).convert(inputStream).to(outputStream)
////						.as(DefaultDocumentFormatRegistry.PDF).execute();
////			} catch (Exception e) {
////				e.printStackTrace();
////			} finally {
////				officeManager.stop();
////			}
////
////			String bucketName = "picktime-staging.appspot.com";
////			String objectName = UUID.randomUUID().toString();
////			PdfJDO pdf = new PdfJDO();
////			String urlPath = GoogleStorageUtil.getGCSFilePath(outputStream.toByteArray(), 
////					                                          bucketName,
////					                                          objectName, 
////					                                          file.getContentType());
////
////			pdf.setFileURl(urlPath);
////			pdf.setObjectName(objectName);
////			ObjectifyService.ofy().save().entity(pdf).now();
////			return pdf;
////		} catch (Exception e) {
////			e.printStackTrace();
////			return null;
////		}
////
////	}
////	
//	@GetMapping(value="/imageServing10/{pathName}")
//	public void getImageServing(HttpServletResponse resp, @PathVariable("pathName") String objectName) throws IOException 
//	{
//		String bucketName = "picktime-staging.appspot.com";
//		
//		BlobstoreService blobstoreService = BlobstoreServiceFactory.getBlobstoreService();
//		BlobKey blobKey = blobstoreService.createGsBlobKey("/gs/"+bucketName+"/" + objectName);
//		resp.setContentType("image/jpeg");
//		blobstoreService.serve(blobKey, resp);
//	}
//
//	@GetMapping("/pdfServing10/{pathName}")
//	public void getPdfServing(@PathVariable("pathName") String objectName, javax.servlet.http.HttpServletResponse resp)
//			throws IOException {
//		String bucketName = "picktime-staging.appspot.com";
//        
//		BlobstoreService blobstoreService = BlobstoreServiceFactory.getBlobstoreService();
//		BlobKey blobKey = blobstoreService.createGsBlobKey("/gs/" + bucketName + "/" + objectName);
//		resp.setContentType("application/pdf");
//		blobstoreService.serve(blobKey, resp);
//	}
//
//	@GetMapping("/convertTo10/{pdfId}")
//	public String convertToImages(@PathVariable Long pdfId, HttpServletResponse response) throws IOException {
//	    PdfJDO pdf = ObjectifyService.ofy().load().type(PdfJDO.class).id(pdfId).now();
//	    
//	    String bucketName = "picktime-staging.appspot.com";
//	    InputStream pdfStream = GoogleStorageUtil.getInputStreamFromGCSFile(bucketName, pdf.getObjectName());
//
//	    List<String> imagePaths = new ArrayList<>();
//	    try (PDDocument document = PDDocument.load(pdfStream)) {
//	        PDFRenderer pdfRenderer = new PDFRenderer(document);
//	        for (int page = 0; page < document.getNumberOfPages(); page++) {
//	            BufferedImage bufferedImage = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);
//	            ByteArrayOutputStream baos = new ByteArrayOutputStream();
//	            ImageIO.write(bufferedImage, "png", baos);
//	            byte[] imageBytes = baos.toByteArray();
//	            String base64Image = Base64.getEncoder().encodeToString(imageBytes);
//	            imagePaths.add("data:image/png;base64," + base64Image);         
//	            
//	            ImageJDO png = new ImageJDO();
//	            String bucket = "picktime-staging.appspot.com";
//	            String objectName = UUID.randomUUID().toString();
//	            String imageUrl = GoogleStorageUtil.getGCSFilePath(imageBytes, 
//	                                                              bucket,
//	                                                              objectName, 
//	                                                              "image/png");
//	            png.setPdfPageNo(page+1);
//	            png.setPdfId(pdfId);
//	            png.setImageLink(imageUrl);
//	            
//	            ObjectifyService.ofy().save().entity(png).now();
//	        }
//	    } catch (Exception e) {
//	        e.printStackTrace();
//	        return "error";
//	    }
//
//	    return String.join(",", imagePaths);
//	}
//
//
//}
//
