package com.picktime.website.controller;

import org.jodconverter.core.DocumentConverter;
import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
import org.jodconverter.core.office.OfficeException;
import org.jodconverter.local.LocalConverter;
import org.jodconverter.local.office.LocalOfficeManager;
import org.springframework.core.io.InputStreamResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.apache.poi.xwpf.usermodel.XWPFDocument;
import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.rendering.PDFRenderer;
import fr.opensagres.poi.xwpf.converter.pdf.PdfConverter;
import fr.opensagres.poi.xwpf.converter.pdf.PdfOptions;

import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.*;
import java.nio.file.FileSystems;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;

@Controller
public class FileConversionController {

    private LocalOfficeManager officeManager;

    public FileConversionController() {
        this.officeManager = LocalOfficeManager.builder()
                .install()
                .officeHome(new File("C:\\Program Files\\LibreOffice")) // adjust the path to your LibreOffice installation
                .build();
    }

    @GetMapping("/word")
    public String showUploadPage() {
        return "UploadWord";
    }

    @PostMapping("/convert/word-to-images")
    public String convertWordToPdfAndImages(@RequestParam("file") MultipartFile file, RedirectAttributes redirectAttributes, Model model) {
        try {
            if (!officeManager.isRunning()) {
                officeManager.start();
            }

            // Convert Word document to PDF
            ByteArrayOutputStream pdfOutputStream = new ByteArrayOutputStream();
            DocumentConverter converter = LocalConverter.make(officeManager);
            try (InputStream inputStream = new ByteArrayInputStream(file.getBytes())) {
                converter.convert(inputStream).to(pdfOutputStream).as(DefaultDocumentFormatRegistry.PDF).execute();
            }

            // Convert PDF to images
            List<String> imageBase64List = convertPdfToImages(pdfOutputStream.toByteArray());

            // Add the images to the model
            model.addAttribute("images", imageBase64List);

            return "resultWord";

        } catch (IOException | OfficeException e) {
            e.printStackTrace();
            redirectAttributes.addFlashAttribute("message", "Conversion failed: " + e.getMessage());
            return "redirect:/word";
        } finally {
            cleanUp();
        }
    }

    private void cleanUp() {
        try {
            if (officeManager.isRunning()) {
                officeManager.stop();
            }
            // Clean up temporary files
            cleanUpTemporaryFiles();
        } catch (OfficeException e) {
            e.printStackTrace();
        }
    }

    private void cleanUpTemporaryFiles() {
        try {
            Path tempDir = FileSystems.getDefault().getPath(System.getProperty("java.io.tmpdir"));
            Files.walk(tempDir)
                    .filter(path -> path.toString().contains(".jodconverter"))
                    .forEach(path -> {
                        try {
                            Files.deleteIfExists(path);
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    });
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private List<String> convertPdfToImages(byte[] pdfBytes) throws IOException {
        List<String> imageBase64List = new ArrayList<>();

        // Convert PDF to images
        try (PDDocument pdfDocument = PDDocument.load(new ByteArrayInputStream(pdfBytes))) {
            PDFRenderer pdfRenderer = new PDFRenderer(pdfDocument);
            for (int page = 0; page < pdfDocument.getNumberOfPages(); page++) {
                BufferedImage image = pdfRenderer.renderImageWithDPI(page, 300);
                ByteArrayOutputStream baos = new ByteArrayOutputStream();
                ImageIO.write(image, "PNG", baos);
                byte[] imageBytes = baos.toByteArray();
                String base64Image = Base64.getEncoder().encodeToString(imageBytes);
                imageBase64List.add("data:image/png;base64," + base64Image);
            }
        }

        return imageBase64List;
    }
}

//package com.picktime.website.controller;
//
//import org.jodconverter.core.DocumentConverter;
//import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
//import org.jodconverter.core.office.OfficeException;
//import org.jodconverter.local.LocalConverter;
//import org.jodconverter.local.office.LocalOfficeManager;
//import org.springframework.core.io.InputStreamResource;
//import org.springframework.http.HttpHeaders;
//import org.springframework.http.HttpStatus;
//import org.springframework.http.ResponseEntity;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.bind.annotation.ResponseBody;
//import org.springframework.web.multipart.MultipartFile;
//import org.springframework.web.servlet.mvc.support.RedirectAttributes;
//import org.apache.poi.xwpf.usermodel.XWPFDocument;
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.pdmodel.PDPageContentStream;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import fr.opensagres.poi.xwpf.converter.pdf.PdfConverter;
//import fr.opensagres.poi.xwpf.converter.pdf.PdfOptions;
//
//import javax.imageio.ImageIO;
//import java.awt.image.BufferedImage;
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.File;
//import java.io.FileOutputStream;
//import java.io.IOException;
//import java.io.InputStream;
//import java.util.ArrayList;
//import java.util.Base64;
//import java.util.List;
//
//@Controller
//public class FileConversionController {
//
//    private final LocalOfficeManager officeManager;
//
//    public FileConversionController() {
//        this.officeManager = LocalOfficeManager.builder()
//                .install()
//                .officeHome(new File("C:\\Program Files\\LibreOffice"))
//                .build();
//    }
//
//    @GetMapping("/word")
//    public String showUploadPage() {
//        return "uploadWord";
//    }
//
//    @PostMapping("/convert/word-to-images")
//    public String convertWordToImages(@RequestParam("file") MultipartFile file, RedirectAttributes redirectAttributes, Model model) {
//        try {
//            List<String> imageBase64List = convertWordToImages(file);
//            model.addAttribute("images", imageBase64List);
//            return "resultWord";
//        } catch (Exception e) {
//            e.printStackTrace();
//            redirectAttributes.addFlashAttribute("message", "Conversion failed: " + e.getMessage());
//            return "redirect:/word";
//        }
//    }
//
//    private List<String> convertWordToImages(MultipartFile file) throws IOException, OfficeException {
//        File pdfFile = null;
//        try {
//            // Convert Word to PDF
//            pdfFile = convertWordToPdf(file);
//            
//            // Convert PDF to images
//            return convertPdfToImages(pdfFile);
//        } finally {
//            if (pdfFile != null && pdfFile.exists()) {
//                pdfFile.delete();
//            }
//        }
//    }
//
//    private File convertWordToPdf(MultipartFile file) throws IOException, OfficeException {
//        File pdfFile = File.createTempFile("output", ".pdf");
//        try {
//            officeManager.start();
//            DocumentConverter converter = LocalConverter.make(officeManager);
//            try (InputStream inputStream = file.getInputStream();
//                 FileOutputStream outputStream = new FileOutputStream(pdfFile)) {
//                converter.convert(inputStream).to(pdfFile).as(DefaultDocumentFormatRegistry.PDF).execute();
//            }
//        } finally {
//            officeManager.stop();
//        }
//        return pdfFile;
//    }
//
//    private List<String> convertPdfToImages(File pdfFile) throws IOException {
//        List<String> imageBase64List = new ArrayList<>();
//        try (PDDocument pdfDocument = PDDocument.load(pdfFile)) {
//            PDFRenderer pdfRenderer = new PDFRenderer(pdfDocument);
//            for (int page = 0; page < pdfDocument.getNumberOfPages(); page++) {
//                BufferedImage image = pdfRenderer.renderImageWithDPI(page, 300);
//                ByteArrayOutputStream baos = new ByteArrayOutputStream();
//                ImageIO.write(image, "PNG", baos);
//                byte[] imageBytes = baos.toByteArray();
//                String base64Image = Base64.getEncoder().encodeToString(imageBytes);
//                imageBase64List.add("data:image/png;base64," + base64Image);
//            }
//        }
//        return imageBase64List;
//    }
//}
//package com.picktime.website.controller;
//
//import org.jodconverter.core.DocumentConverter;
//import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
//import org.jodconverter.core.office.OfficeException;
//import org.jodconverter.local.LocalConverter;
//import org.jodconverter.local.office.LocalOfficeManager;
//import org.springframework.core.io.InputStreamResource;
//import org.springframework.http.HttpHeaders;
//import org.springframework.http.HttpStatus;
//import org.springframework.http.ResponseEntity;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.bind.annotation.ResponseBody;
//import org.springframework.web.multipart.MultipartFile;
//import org.springframework.web.servlet.mvc.support.RedirectAttributes;
//import org.apache.poi.xwpf.usermodel.XWPFDocument;
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.pdmodel.PDPageContentStream;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import fr.opensagres.poi.xwpf.converter.pdf.PdfConverter;
//import fr.opensagres.poi.xwpf.converter.pdf.PdfOptions;
//
//import javax.imageio.ImageIO;
//import java.awt.image.BufferedImage;
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.File;
//import java.io.FileOutputStream;
//import java.io.IOException;
//import java.io.InputStream;
//import java.util.ArrayList;
//import java.util.Base64;
//import java.util.List;
//
//@Controller
//public class FileConversionController {
//
//    private final LocalOfficeManager officeManager;
//
//    public FileConversionController() {
//        // Specify the path to the LibreOffice installation if needed
//        this.officeManager = LocalOfficeManager.builder()
//                .install()
//                .officeHome(new File("C:\\Program Files\\LibreOffice")) // adjust the path to your LibreOffice installation
//                .build();
//    }
//
//    @GetMapping("/word")
//    public String showUploadPage() {
//        return "uploadWord";
//    }
//
//    @PostMapping("/convert/word-to-pdf")
//    @ResponseBody
//    public ResponseEntity<InputStreamResource> convertWordToPdf(@RequestParam("file") MultipartFile file) {
//        try {
//            // Start the office manager
//            officeManager.start();
//
//            // Convert the file
//            DocumentConverter converter = LocalConverter.make(officeManager);
//            ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
//            try (InputStream inputStream = new ByteArrayInputStream(file.getBytes())) {
//                converter.convert(inputStream).to(outputStream).as(DefaultDocumentFormatRegistry.PDF).execute();
//            }
//
//            // Return the converted file
//            InputStreamResource resource = new InputStreamResource(new ByteArrayInputStream(outputStream.toByteArray()));
//            HttpHeaders header = new HttpHeaders();
//            header.add(HttpHeaders.CONTENT_DISPOSITION, "inline; filename=converted.pdf");
//            header.add(HttpHeaders.CONTENT_TYPE, "application/pdf");
//
//            return ResponseEntity.ok()
//                    .headers(header)
//                    .body(resource);
//        } catch (IOException | OfficeException e) {
//            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
//        } finally {
//            try {
//                officeManager.stop();
//            } catch (OfficeException e) {
//                // Handle exception while stopping office manager
//                e.printStackTrace();
//            }
//        }
//    }
//
//    @PostMapping("/convert/word-to-images")
//    public String convertWordToImages(@RequestParam("file") MultipartFile file, RedirectAttributes redirectAttributes, Model model) {
//        try {
//            // Convert Word document to images
//            List<String> imageBase64List = convertWordToImages(file);
//
//            model.addAttribute("images", imageBase64List);
//            return "resultWord";
//
//        } catch (Exception e) {
//            e.printStackTrace();
//            redirectAttributes.addFlashAttribute("message", "Conversion failed: " + e.getMessage());
//            return "redirect:/word";
//        }
//    }
//
//    private List<String> convertWordToImages(MultipartFile file) throws IOException {
//        List<String> imageBase64List = new ArrayList<>();
//
//        // Convert Word document to PDF
//        File pdfFile = File.createTempFile("output", ".pdf");
//        try (InputStream inputStream = file.getInputStream();
//             XWPFDocument document = new XWPFDocument(inputStream);
//             ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {
//
//            PdfOptions options = PdfOptions.create();
//            PdfConverter.getInstance().convert(document, outputStream, options);
//
//            if (outputStream.size() == 0) {
//                throw new IOException("PDF conversion failed. The output is empty.");
//            }
//
//            // Write the output stream to the temporary PDF file
//            try (FileOutputStream fos = new FileOutputStream(pdfFile)) {
//                fos.write(outputStream.toByteArray());
//            }
//        } catch (Exception e) {
//            throw new IOException("Error during Word to PDF conversion: " + e.getMessage(), e);
//        }
//
//        // Convert PDF to images
//        try (PDDocument pdfDocument = PDDocument.load(pdfFile)) {
//            PDFRenderer pdfRenderer = new PDFRenderer(pdfDocument);
//            for (int page = 0; page < pdfDocument.getNumberOfPages(); page++) {
//                BufferedImage image = pdfRenderer.renderImageWithDPI(page, 300);
//                ByteArrayOutputStream baos = new ByteArrayOutputStream();
//                ImageIO.write(image, "PNG", baos);
//                byte[] imageBytes = baos.toByteArray();
//                String base64Image = Base64.getEncoder().encodeToString(imageBytes);
//                imageBase64List.add("data:image/png;base64," + base64Image);
//            }
//        }
//
//        return imageBase64List;
//    }
//}



//package com.picktime.website.controller;
//
//import org.apache.poi.xwpf.usermodel.XWPFDocument;
//import org.apache.poi.xwpf.usermodel.XWPFParagraph;
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.pdmodel.PDPage;
//import org.apache.pdfbox.pdmodel.PDPageContentStream;
////import org.apache.pdfbox.pdmodel.graphics.image.PDImageXImage;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import org.apache.pdfbox.pdmodel.font.PDType1Font;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//import org.springframework.web.servlet.mvc.support.RedirectAttributes;
//
//import javax.imageio.ImageIO;
//import java.awt.image.BufferedImage;
//import java.io.ByteArrayOutputStream;
//import java.io.File;
//import java.io.IOException;
//import java.util.ArrayList;
//import java.util.Base64;
//import java.util.List;
//
//@Controller
//public class FileConversionController {
//
//    @GetMapping("/word")
//    public String index() {
//        return "UploadWord";
//    }
//
//    @PostMapping("/convert/word-to-images")
//    public String convertWordToImages(@RequestParam("file") MultipartFile file, RedirectAttributes redirectAttributes, Model model) {
//        try {
//            // Convert Word document to images
//            List<String> imageBase64List = convertWordToImages(file);
//
//            model.addAttribute("images", imageBase64List);
//            return "resultWord";
//
//        } catch (Exception e) {
//            e.printStackTrace();
//            redirectAttributes.addFlashAttribute("message", "Conversion failed: " + e.getMessage());
//            return "redirect:/word";
//        }
//    }
//    private List<String> convertWordToImages(MultipartFile file) throws IOException {
//        // Load the Word document
//        XWPFDocument doc = new XWPFDocument(file.getInputStream());
//        List<String> imageBase64List = new ArrayList<>();
//
//        // Create a temporary PDF file
//        File pdfFile = File.createTempFile("output", ".pdf");
//        PDDocument pdfDocument = new PDDocument();
//        PDPage pdfPage = new PDPage();
//        pdfDocument.addPage(pdfPage);
//
//        try (PDPageContentStream contentStream = new PDPageContentStream(pdfDocument, pdfPage)) {
//            contentStream.setFont(PDType1Font.TIMES_ROMAN, 12);
//            contentStream.beginText();
//            contentStream.setLeading(14.5f);
//            contentStream.newLineAtOffset(50, 750);
//
//            // Iterate through paragraphs in the Word document
//            for (XWPFParagraph paragraph : doc.getParagraphs()) {
//                String text = paragraph.getText();
//                // Replace unsupported characters
//                text = text.replace("\t", "    ");  // Replace tabs with spaces
//                String[] lines = text.split("\n");  // Split text into lines
//                for (String line : lines) {
//                    contentStream.showText(line);
//                    contentStream.newLineAtOffset(0, -14.5f);  // Move to next line with specified leading
//                }
////                for (String line : lines) {
////                    // Add text to the current line
////                    contentStream.showText(line);
////                    contentStream.newLine();
////                }
//            }
//
//            contentStream.endText();
//        }
//
//        // Save the PDF document
//        pdfDocument.save(pdfFile);
//        pdfDocument.close();
//        doc.close();
//
//        // Convert PDF to images
//        pdfDocument = PDDocument.load(pdfFile);
//        PDFRenderer pdfRenderer = new PDFRenderer(pdfDocument);
//        for (int page = 0; page < pdfDocument.getNumberOfPages(); page++) {
//            BufferedImage image = pdfRenderer.renderImageWithDPI(page, 300);
//            ByteArrayOutputStream baos = new ByteArrayOutputStream();
//            ImageIO.write(image, "PNG", baos);
//            byte[] imageBytes = baos.toByteArray();
//            String base64Image = Base64.getEncoder().encodeToString(imageBytes);
//            imageBase64List.add("data:image/png;base64," + base64Image);
//        }
//
//        pdfDocument.close();
//
//        return imageBase64List;
//    }
//}





//    private List<String> convertWordToImages(MultipartFile file) throws IOException {
//        // Load the Word document
//        XWPFDocument doc = new XWPFDocument(file.getInputStream());
//        List<String> imageBase64List = new ArrayList<>();
//
//        // Create a temporary PDF file
//        File pdfFile = File.createTempFile("output", ".pdf");
//        PDDocument pdfDocument = new PDDocument();
//
//        // Iterate through paragraphs in the Word document
//        for (XWPFParagraph paragraph : doc.getParagraphs()) {
//            String text = paragraph.getText();
//            String[] lines = text.split("\n"); // Split text into lines
//
//            for (String line : lines) {
//                PDPage pdfPage = new PDPage();
//                pdfDocument.addPage(pdfPage);
//                try (PDPageContentStream contentStream = new PDPageContentStream(pdfDocument, pdfPage)) {
//                    contentStream.beginText();
//                    contentStream.setFont(PDType1Font.HELVETICA, 12);
//                    contentStream.newLineAtOffset(50, 700);
//                    contentStream.showText(line);
//                    contentStream.endText();
//                } catch (IllegalArgumentException e) {
//                    e.printStackTrace();
//                }
//            }
//        }
//
//        // Save the PDF document
//        pdfDocument.save(pdfFile);
//        pdfDocument.close();
//        doc.close();
//
//        // Convert PDF to images
//        pdfDocument = PDDocument.load(pdfFile);
//        PDFRenderer pdfRenderer = new PDFRenderer(pdfDocument);
//        for (int page = 0; page < pdfDocument.getNumberOfPages(); page++) {
//            BufferedImage image = pdfRenderer.renderImageWithDPI(page, 300);
//            ByteArrayOutputStream baos = new ByteArrayOutputStream();
//            ImageIO.write(image, "PNG", baos);
//            byte[] imageBytes = baos.toByteArray();
//            String base64Image = Base64.getEncoder().encodeToString(imageBytes);
//            imageBase64List.add("data:image/png;base64," + base64Image);
//        }
//
//        pdfDocument.close();
//
//        return imageBase64List;
//    }


	/*
	 * private List<String> convertWordToImages(MultipartFile file) throws
	 * IOException { // Load the Word document XWPFDocument doc = new
	 * XWPFDocument(file.getInputStream()); List<String> imageBase64List = new
	 * ArrayList<>();
	 * 
	 * // Create a temporary PDF file File pdfFile = File.createTempFile("output",
	 * ".pdf"); PDDocument pdfDocument = new PDDocument();
	 * 
	 * // Iterate through paragraphs in the Word document for (XWPFParagraph
	 * paragraph : doc.getParagraphs()) { String text =
	 * paragraph.getText().replace('\t', ' '); // Replace tab characters with spaces
	 * 
	 * // Create a new page in the PDF for each paragraph PDPage pdfPage = new
	 * PDPage(); pdfDocument.addPage(pdfPage); try (PDPageContentStream
	 * contentStream = new PDPageContentStream(pdfDocument, pdfPage)) {
	 * contentStream.beginText(); contentStream.setFont(PDType1Font.HELVETICA, 12);
	 * contentStream.newLineAtOffset(50, 700); contentStream.showText(text);
	 * contentStream.endText(); } }
	 * 
	 * // Save the PDF document pdfDocument.save(pdfFile); pdfDocument.close();
	 * doc.close();
	 * 
	 * // Convert PDF to images pdfDocument = PDDocument.load(pdfFile); PDFRenderer
	 * pdfRenderer = new PDFRenderer(pdfDocument); for (int page = 0; page <
	 * pdfDocument.getNumberOfPages(); page++) { BufferedImage image =
	 * pdfRenderer.renderImageWithDPI(page, 300); ByteArrayOutputStream baos = new
	 * ByteArrayOutputStream(); ImageIO.write(image, "PNG", baos); byte[] imageBytes
	 * = baos.toByteArray(); String base64Image =
	 * Base64.getEncoder().encodeToString(imageBytes);
	 * imageBase64List.add("data:image/png;base64," + base64Image); }
	 * 
	 * pdfDocument.close();
	 * 
	 * return imageBase64List; }
	 */

	








/*
 * private List<String> convertWordToImages(MultipartFile file) throws
 * IOException { // Load the Word document XWPFDocument doc = new
 * XWPFDocument(file.getInputStream()); List<String> imageBase64List = new
 * ArrayList<>();
 * 
 * // Create a PDF document to hold the images PDDocument pdfDocument = new
 * PDDocument();
 * 
 * // Iterate through paragraphs in the Word document for (XWPFParagraph
 * paragraph : doc.getParagraphs()) { String text = paragraph.getText();
 * 
 * // Create a new page in the PDF for each paragraph PDPage pdfPage = new
 * PDPage(); pdfDocument.addPage(pdfPage); try (PDPageContentStream
 * contentStream = new PDPageContentStream(pdfDocument, pdfPage)) {
 * contentStream.beginText(); contentStream.setFont(PDType1Font.HELVETICA, 12);
 * contentStream.newLineAtOffset(50, 700); contentStream.showText(text);
 * contentStream.endText(); }
 * 
 * // Render page as image BufferedImage image = pdfPage.convertToImage();
 * ByteArrayOutputStream baos = new ByteArrayOutputStream();
 * ImageIO.write(image, "PNG", baos); byte[] imageBytes = baos.toByteArray();
 * String base64Image = Base64.getEncoder().encodeToString(imageBytes);
 * imageBase64List.add("data:image/png;base64," + base64Image); }
 * 
 * // Save the PDF document File pdfFile = File.createTempFile("output",
 * ".pdf"); pdfDocument.save(pdfFile); pdfDocument.close(); doc.close();
 * 
 * return imageBase64List; }
 */
















//package com.picktime.website.controller;
//
////public class FileConversionController {
////
////}
//
//
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import org.jodconverter.DocumentConverter;
//import org.jodconverter.JodConverter;
//import org.jodconverter.office.LocalOfficeManager;
//import org.apache.pdfbox.rendering.ImageType;
///*import org.jodconverter.local.JodConverter;
//import org.jodconverter.local.LocalOfficeManager;*/
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//import org.springframework.web.servlet.mvc.support.RedirectAttributes;
//
//import javax.imageio.ImageIO;
//import java.awt.image.BufferedImage;
//import java.io.ByteArrayOutputStream;
//import java.io.File;
//import java.io.IOException;
//import java.util.ArrayList;
//import java.util.Base64;
//import java.util.List;
//
//@Controller
//public class FileConversionController {
//
//    @GetMapping("/")
//    public String index() {
//        return "UploadWord";
//    }
//
//    @PostMapping("/convert/word-to-images")
//    public String convertWordToImages(@RequestParam("file") MultipartFile file, RedirectAttributes redirectAttributes, Model model) {
//        try {
//            // Convert Word document to PDF
//            File pdfFile = convertWordToPDF(file);
//
//            // Convert PDF to images
//            List<String> imageBase64List = convertPDFToImages(pdfFile);
//
//            model.addAttribute("images", imageBase64List);
//            return "resultWord";
//
//        } catch (Exception e) {
//            e.printStackTrace();
//            redirectAttributes.addFlashAttribute("message", "Conversion failed: " + e.getMessage());
//            return "redirect:/";
//        }
//    }
//
//    private File convertWordToPDF(MultipartFile file) throws Exception {
//        // Create a temporary file for the PDF
//        File pdfFile = File.createTempFile("output", ".pdf");
//
//        // Convert the Word document to PDF using JODConverter
//        LocalOfficeManager officeManager = LocalOfficeManager.install();
//        officeManager.start();
//        try {
//        	 // Create the document converter
//            DocumentConverter converter = JodConverter.create(officeManager);
//            
//            // Convert the Word document to PDF
//            converter.convert(file.getInputStream()).to(pdfFile).execute();
//           // JodConverter.convert(file.getInputStream()).to(pdfFile).execute();
//        } finally {
//            officeManager.stop();
//        }
//
//        return pdfFile;
//    }
//
//    private List<String> convertPDFToImages(File pdfFile) throws IOException {
//        List<String> imageBase64List = new ArrayList<>();
//
//        // Load the PDF document
//        PDDocument document = PDDocument.load(pdfFile);
//
//        // Create a PDF renderer
//        PDFRenderer pdfRenderer = new PDFRenderer(document);
//
//        // Render each page as an image
//        for (int page = 0; page < document.getNumberOfPages(); page++) {
//            BufferedImage image = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);
//            ByteArrayOutputStream baos = new ByteArrayOutputStream();
//            ImageIO.write(image, "PNG", baos);
//            byte[] imageBytes = baos.toByteArray();
//            String base64Image = Base64.getEncoder().encodeToString(imageBytes);
//            imageBase64List.add("data:image/png;base64," + base64Image);
//        }
//
//        document.close();
//        return imageBase64List;
//    }
//}
