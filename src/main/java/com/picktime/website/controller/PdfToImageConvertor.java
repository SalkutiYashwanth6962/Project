//package com.picktime.website.controller;
//
//import java.awt.image.BufferedImage;
//import java.io.File;
//
//import javax.imageio.ImageIO;
//import javax.mail.Multipart;
//
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.rendering.ImageType;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import org.graalvm.compiler.core.common.type.ArithmeticOpTable.BinaryOp.Mul;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//
//import com.googlecode.objectify.cmd.Loader;
//
//
//@Controller
//@RequestMapping("/pdf")
//public class PdfToImageConvertor {
//	@RequestMapping("/upload")
//	public static void convertToSeparateImageFiles(@RequestParam("file") File pdf, String type) throws Exception {
//	    int DPI = 300;
//	    ImageType IMAGE_TYPE = ImageType.RGB;//This can be GRAY,ARGB,BINARY, BGR
//
//	    try (PDDocument document =PDDocument.load(pdf)) {
//	        PDFRenderer pdfRenderer = new PDFRenderer(document);
//	        for (int page = 0; page < document.getNumberOfPages(); page++) {
//	            BufferedImage bim = pdfRenderer.renderImageWithDPI(page, DPI, IMAGE_TYPE);
//
//	            File outputFile = new File(pdf.getAbsoluteFile().getParent() + 
//	                    File.separator + pdf.getName() + "-P-" + page + "." + type);
//	            ImageIO.write(bim, type, outputFile);
//	        }
//	    }
//	}
//}

package com.picktime.website.controller;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.rendering.ImageType;
import org.apache.pdfbox.rendering.PDFRenderer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import javax.imageio.ImageIO;
import javax.servlet.http.HttpServletRequest;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/pdf")
public class PdfToImageConvertor {
	

    @GetMapping("/upload")
    public String showUploadForm() {
        return "UploadPdf";
    }

    @PostMapping("/upload")
    public String uploadFile(@RequestParam("pdfFile") MultipartFile file, Model model, HttpServletRequest request) {
        if (file.isEmpty()) {
            model.addAttribute("message", "Please select a file to upload.");
            return "upload";
        }

        try {
            // Convert PDF to images
            File tempFile = File.createTempFile("uploaded-", ".pdf");
            file.transferTo(tempFile);

            PDDocument document = PDDocument.load(tempFile);
            PDFRenderer pdfRenderer = new PDFRenderer(document);

            List<String> imageUrls = new ArrayList<>();
            for (int page = 0; page < document.getNumberOfPages(); page++) {
                BufferedImage bim = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);

                // Save each image as a temporary file
                File tempImageFile = File.createTempFile("pdf-page-" + page, ".png");
                ImageIO.write(bim, "png", tempImageFile);

                // Construct URL for image
                String imageUrl = request.getContextPath() + "/tmp/" + tempImageFile.getName();
                imageUrls.add(imageUrl);
            }
            document.close();

            model.addAttribute("imageUrls", imageUrls);
            return "displayImages";
        } catch (IOException e) {
            e.printStackTrace();
            model.addAttribute("message", "An error occurred while processing the PDF file.");
            return "upload";
        }
    }
}

