package com.picktime.website.controller;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.rendering.ImageType;
import org.apache.pdfbox.rendering.PDFRenderer;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.itextpdf.text.pdf.PdfStructTreeController.returnType;

import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@Controller
public class PdfToImgConversion2 {
	@GetMapping("/convertPdf2")
	public String pdf() {
		return "UploadPdf2";
	}
    @PostMapping("/convertPdfToImages2")
    public ModelAndView convertPdfToImages(@RequestParam("file") MultipartFile file) {
        ModelAndView modelAndView = new ModelAndView("result2");

        if (file.isEmpty()) {
            modelAndView.addObject("message", "Please select a PDF file to upload.");
            return modelAndView;
        }

        List<String> imagePaths = new ArrayList<>();

        try {
            File tempFile = File.createTempFile("uploaded", ".pdf");
            file.transferTo(tempFile);
            PDDocument document = PDDocument.load(tempFile);
            //to render the pdf pages as images
            PDFRenderer pdfRenderer = new PDFRenderer(document);
           
            String outputDir = "D:/yashwanth/";
            File directory = new File(outputDir);
            if (!directory.exists()) {
                directory.mkdirs();
            }

            for (int page = 0; page < document.getNumberOfPages(); ++page) {
                BufferedImage bufferedImage = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);
                File outputFile = new File(outputDir + "image_" + (page + 1) + ".png");
                //writes the buffered image to a PNG file at the specified path.
                ImageIO.write(bufferedImage, "png", outputFile);
                imagePaths.add("image_" + (page + 1) + ".png"); // Add relative path
            }
          

            document.close();
            tempFile.delete();

            modelAndView.addObject("message", "PDF converted to images successfully!");
            modelAndView.addObject("imagePaths", imagePaths); // Pass the image paths to the view
        } catch (IOException e) {
        	
            e.printStackTrace();
            modelAndView.addObject("message", "An error occurred while processing the PDF file.");
        }

        return modelAndView;
    }
    
	/*
	 * @PostMapping("convertPdf2Img") public ModelAndView
	 * convert(@RequestParam("file") MultipartFile file) { ModelAndView mv= new
	 * ModelAndView("result3"); if(file.isEmpty()) { mv.addObject("msg",
	 * "please select a pdf file"); } List<String> imgPathStrings= new
	 * ArrayList<String>(); try { File tempFile1= File.createTempFile("upload1",
	 * ".jsp"); file.transferTo(tempFile1);
	 * 
	 * PDDocument document=PDDocument.load(tempFile1); PDFRenderer pdfRenderer=new
	 * PDFRenderer(document);
	 * 
	 * BufferedImage bufferedImage = pdfRenderer.renderImageWithDPI(0, 300,
	 * ImageType.RGB); File outpFile= new File("outputDir"+ 1+"image");
	 * 
	 * ImageIO.write(bufferedImage, "png", outpFile); imgPathStrings.add("path1");
	 * 
	 * 
	 * 
	 * }catch(IOException e ) { e.printStackTrace(); mv.addObject("message ",
	 * "error occured "); } return mv; }
	 */
}

