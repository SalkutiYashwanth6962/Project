package com.picktime.website.controller;
import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.rendering.ImageType;
import org.apache.pdfbox.rendering.PDFRenderer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import com.itextpdf.text.pdf.PdfStructTreeController.returnType;

import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;

@Controller
public class PdfToImgConversion{
	@GetMapping("/convertPdf1")
	public String pdf() {
		return "UploadPdf";
	}

    @PostMapping("/convertPdfToImages")
    public ModelAndView convertPdfToImages(@RequestParam("file") MultipartFile file) {
        ModelAndView modelAndView = new ModelAndView("result1");

        if (file.isEmpty()) {
            modelAndView.addObject("message", "Please select a PDF file to upload.");
            return modelAndView;
        }

        try {
            File tempFile = File.createTempFile("uploaded", ".pdf");
            file.transferTo(tempFile);
            PDDocument document = PDDocument.load(tempFile);
            PDFRenderer pdfRenderer = new PDFRenderer(document);
            
            String outputDir = "D:/yashwanth/";
            for (int page = 0; page < document.getNumberOfPages(); ++page) {
                BufferedImage bufferedImage = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);
                File outputFile = new File(outputDir + "image_" + (page + 1) + ".png");
                ImageIO.write(bufferedImage, "png", outputFile);
            }

            document.close();
            tempFile.delete();

            modelAndView.addObject("message", "PDF converted to images successfully!");
        } catch (IOException e) {
            e.printStackTrace();
            modelAndView.addObject("message", "An error occurred while processing the PDF file.");
        }

        return modelAndView;
    }
}

