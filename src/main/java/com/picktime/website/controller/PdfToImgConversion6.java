package com.picktime.website.controller;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.rendering.ImageType;
import org.apache.pdfbox.rendering.PDFRenderer;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import core.JPEGFiles;

import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;

@Controller
public class PdfToImgConversion6 {

    @GetMapping("/convertPdf6")
    public String showUploadForm() {
        return "UploadPdf6";
    }

    @PostMapping("/convertPdfToImages6")
    public String uploadFile(@RequestParam("file") MultipartFile file, Model model) {
        if (file.isEmpty()) {
            model.addAttribute("message", "Please select a file to upload.");
            return "result6";
        }

        try {
            PDDocument document = PDDocument.load(file.getInputStream());
            PDFRenderer pdfRenderer = new PDFRenderer(document);
            List<String> imageBase64List = new ArrayList<>();

            // Create a temporary directory for storing JPEG files
            File tempDir = new File(System.getProperty("java.io.tmpdir"));
            
            for (int page = 0; page < document.getNumberOfPages(); page++) {
                BufferedImage bim = pdfRenderer.renderImageWithDPI(page, 100, ImageType.RGB);
                
                // Convert BufferedImage to a temporary JPEG file
                File tempFile = new File(tempDir, "tempPage_" + page + ".jpg");
                ByteArrayOutputStream baos = new ByteArrayOutputStream();
                ImageIO.write(bim, "jpg", baos);
                ByteArrayInputStream bais = new ByteArrayInputStream(baos.toByteArray());
                ImageIO.write(bim, "jpg", tempFile);

                // Use JPEGFiles to optimize the JPEG image
                JPEGFiles jpegFiles = new JPEGFiles(tempFile);
                jpegFiles.setDst(new File(tempDir, "optimizedPage_" + page + ".jpg"));
                jpegFiles.optimize(tempDir, 10.0, 1024 * 1024, true); // Adjust parameters as needed

                // Read the optimized JPEG image and convert it to Base64
                ByteArrayOutputStream optimizedBaos = new ByteArrayOutputStream();
                ImageIO.write(ImageIO.read(jpegFiles.getDst()), "jpg", optimizedBaos);
                byte[] optimizedImageBytes = optimizedBaos.toByteArray();

                String base64Image = Base64.getEncoder().encodeToString(optimizedImageBytes);
                imageBase64List.add("data:image/jpeg;base64," + base64Image);
            }

            document.close();
            model.addAttribute("message", "Successfully converted PDF to images.");
            model.addAttribute("imageBase64List", imageBase64List);
        } catch (IOException e) {
            e.printStackTrace();
            model.addAttribute("message", "An error occurred during file processing.");
        }

        return "result6";
    }
}


//package com.picktime.website.controller;
//
//
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.rendering.ImageType;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//
//import javax.imageio.ImageIO;
//import java.awt.image.BufferedImage;
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.IOException;
//import java.util.ArrayList;
//import java.util.Base64;
//import java.util.List;
//import com.thebuzzmedia.jpeg.optimizer.JPEGOptimizer; // Import JPEGOptimizer
//
//@Controller
//public class PdfToImgConversion6 {
//
//    @PostMapping("/upload")
//    public String uploadFile(@RequestParam("file") MultipartFile file, Model model) {
//        if (file.isEmpty()) {
//            model.addAttribute("message", "Please select a file to upload.");
//            return "uploadStatus";
//        }
//
//        try {
//            // Load PDF from InputStream
//            PDDocument document = PDDocument.load(file.getInputStream());
//            PDFRenderer pdfRenderer = new PDFRenderer(document);
//
//            List<String> imageBase64List = new ArrayList<>();
//            for (int page = 0; page < document.getNumberOfPages(); page++) {
//                BufferedImage bim = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);
//
//                // Convert BufferedImage to JPEG and compress using JPEGOptimizer
//                ByteArrayOutputStream jpegOs = new ByteArrayOutputStream();
//                ImageIO.write(bim, "jpeg", jpegOs);
//                byte[] jpegData = jpegOs.toByteArray();
//
//                // Optimize JPEG using JPEGOptimizer
//                ByteArrayInputStream jpegInputStream = new ByteArrayInputStream(jpegData);
//                ByteArrayOutputStream optimizedOs = new ByteArrayOutputStream();
//               JPEG
//                JPEGOptimizer optimizer = new JPEGOptimizer();
//                optimizer.optimize(jpegInputStream, optimizedOs, 0.7f); // Adjust quality as needed
//
//                // Encode optimized image to Base64 string
//                String base64Image = Base64.getEncoder().encodeToString(optimizedOs.toByteArray());
//                imageBase64List.add(base64Image);
//            }
//
//            document.close();
//
//            model.addAttribute("message", "Successfully converted PDF to images.");
//            model.addAttribute("imageBase64List", imageBase64List);
//
//        } catch (IOException e) {
//            e.printStackTrace();
//            model.addAttribute("message", "An error occurred during file processing.");
//        }
//
//        return "uploadStatus";
//    }
//}
//
