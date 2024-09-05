//package com.picktime.website.controller;
//
//
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.rendering.ImageType;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import org.apache.xmlbeans.impl.xb.ltgfmt.TestCase.Files;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//import org.springframework.web.servlet.ModelAndView;
//
//import com.googlecode.pngtastic.ant.PngOptimizerTask;
//import com.googlecode.pngtastic.core.PngImage;
//import com.googlecode.pngtastic.core.PngOptimizer;
//import com.itextpdf.text.pdf.PdfStructTreeController.returnType;
//
//import javax.imageio.ImageIO;
//import java.awt.image.BufferedImage;
//import java.io.ByteArrayOutputStream;
//import java.io.File;
//import java.io.IOException;
//import java.util.ArrayList;
//import java.util.Base64;
//import java.util.List;
//import javax.imageio.ImageWriteParam;
//import javax.imageio.ImageWriter;
//import javax.imageio.stream.ImageOutputStream;
////import com.googlecode.pngtastic.core.PngImage;
////import com.googlecode.pngtastic.core.PngOptimizer;
//
//@Controller
//public class PdfToImgConversion4 {
//    @GetMapping("/convertPdf4")
//    public String pdf() {
//        return "UploadPdf4";
//    }
//    @PostMapping("/convertPdfToImages3")
//    public ModelAndView convertPdfToImages(@RequestParam("file") MultipartFile file) {
//        ModelAndView modelAndView = new ModelAndView("result3");
//
//        if (file.isEmpty()) {
//            modelAndView.addObject("message", "Please select a PDF file to upload.");
//            return modelAndView;
//        }
//
//        List<String> imageBase64List = new ArrayList<>();
//
//        try {
//            PDDocument document = PDDocument.load(file.getInputStream());
//            PDFRenderer pdfRenderer = new PDFRenderer(document);
//
//            for (int page = 0; page < document.getNumberOfPages(); ++page) {
//                BufferedImage bufferedImage = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);
//
//                // Convert BufferedImage to PNG file
//                File tempFile = File.createTempFile("temp", ".png");
//                ImageIO.write(bufferedImage, "png", tempFile);
//                PngImage inputImage = new PngImage();
//PngOptimizer optimizer = new PngOptimizer();
//PngImage optimized = optimizer.optimize(inputImage);
//                // Optimize the PNG file using Pngtastic
//                PngImage optimizedImage = PngOptimizerTask.optimize(tempFile);
//
//                // Encode optimized image data to Base64
//                String base64Image = Base64.getEncoder().encodeToString(optimizedImage.getBytes());
//                imageBase64List.add("data:image/png;base64," + base64Image);
//
//                // Delete temporary file
//                tempFile.delete();
//            }
//
//            document.close();
//
//            modelAndView.addObject("message", "PDF converted to images successfully!");
//            modelAndView.addObject("imageBase64List", imageBase64List);
//        } catch (IOException e) {
//            e.printStackTrace();
//            modelAndView.addObject("message", "An error occurred while processing the PDF file.");
//        }
//
//        return modelAndView;
//    }
////    @PostMapping("/convertPdfToImages3")
////    public ModelAndView convertPdfToImages(@RequestParam("file") MultipartFile file) {
////        ModelAndView modelAndView = new ModelAndView("result3");
////
////        if (file.isEmpty()) {
////            modelAndView.addObject("message", "Please select a PDF file to upload.");
////            return modelAndView;
////        }
////
////        List<String> imageBase64List = new ArrayList<>();
////
////        try {
////            PDDocument document = PDDocument.load(file.getInputStream());
////            PDFRenderer pdfRenderer = new PDFRenderer(document);
////
////            PngOptimizer optimizer = new PngOptimizer();
////
////            for (int page = 0; page < document.getNumberOfPages(); ++page) {
////                BufferedImage bufferedImage = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);
////
////                // Convert BufferedImage to byte array
////                ByteArrayOutputStream baos = new ByteArrayOutputStream();
////                ImageIO.write(bufferedImage, "png", baos);
////                byte[] originalBytes = baos.toByteArray();
////
////                // Optimize the image using Pngtastic
////                PngImage optimizedImage = optimizer.optimize(originalBytes);
////
////                // Encode optimized image data to Base64
////                String base64Image = Base64.getEncoder().encodeToString(optimizedImage.getOptimizedData());
////                imageBase64List.add("data:image/png;base64," + base64Image);
////            }
////
////            document.close();
////
////            modelAndView.addObject("message", "PDF converted to images successfully!");
////            modelAndView.addObject("imageBase64List", imageBase64List);
////        } catch (IOException e) {
////            e.printStackTrace();
////            modelAndView.addObject("message", "An error occurred while processing the PDF file.");
////        }
////
////        return modelAndView;
////    }
//}
//
