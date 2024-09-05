package com.picktime.website.controller;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.rendering.PDFRenderer;
import org.bouncycastle.asn1.dvcs.PathProcInput;
import org.jodconverter.core.DocumentConverter;
import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
import org.jodconverter.core.office.OfficeException;
import org.jodconverter.core.office.OfficeManager;
import org.jodconverter.remote.RemoteConverter;
import org.jodconverter.remote.office.RemoteOfficeManager;
//import org.jodconverter.remote.RemoteOfficeManager;
import org.springframework.beans.factory.DisposableBean;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import java.awt.image.BufferedImage;
import java.io.*;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;
import java.util.logging.Logger;

import javax.imageio.ImageIO;
@Controller
public class FileConversionController7 implements DisposableBean {

    private static final Logger LOGGER = Logger.getLogger(FileConversionController7.class.getName());
    private static final String OFFICE_URL = "http://libreoffice-service:8089";
    private final OfficeManager officeManager;

    public FileConversionController7() {
        this.officeManager = RemoteOfficeManager.builder()
            .urlConnection(OFFICE_URL)
            .build();
        try {
        	/*FROM alpine:latest

# Install dependencies and LibreOffice
RUN apk update && apk add --no-cache \
    libreoffice \
    ttf-dejavu \
    ttf-liberation \
    ttf-droid \
    ttf-freefont \
    && apk add --no-cache --virtual .build-deps \
    build-base \
    && apk add --no-cache libx11 libxrender libxext libxtst libxau libxdmcp \
    && apk del .build-deps

# Expose port 8090 for LibreOffice
EXPOSE 8090

# Command to start LibreOffice in headless mode
CMD ["libreoffice", "--headless", "--accept=socket,host=0.0.0.0,port=8090;urp;", "--nofirststartwizard"]*/
            this.officeManager.start();
            LOGGER.info("OfficeManager started successfully");
        } catch (OfficeException e) {
            LOGGER.severe("Failed to start OfficeManager: " + e.getMessage());
            throw new RuntimeException("Failed to start OfficeManager", e);
        }
    }

    @Override
    public void destroy() throws Exception {
        if (officeManager != null) {
            try {
                officeManager.stop();
                LOGGER.info("OfficeManager stopped successfully");
            } catch (OfficeException e) {
                LOGGER.severe("Failed to stop OfficeManager: " + e.getMessage());
            }
        }
    }

    private boolean isLibreOfficeServiceAvailable() {
        try {
            URL url = new URL(OFFICE_URL);
            HttpURLConnection connection = (HttpURLConnection) url.openConnection();
            connection.setRequestMethod("GET");
            connection.setConnectTimeout(5000);
            connection.setReadTimeout(5000);
            int responseCode = connection.getResponseCode();
            return (200 <= responseCode && responseCode <= 399);
        } catch (IOException e) {
            LOGGER.severe("Failed to connect to LibreOffice service: " + e.getMessage());
            return false;
        }
    }

    @GetMapping("/word8")
    public String showUploadPage() {
        return "uploadWord8";
    }

    @PostMapping("/convert8")
    public String convertWordToImage(@RequestParam("file") MultipartFile file, Model model) {
        if (!isLibreOfficeServiceAvailable()) {
            model.addAttribute("error", "LibreOffice service is not available");
            return "errorView";
        }

        ByteArrayOutputStream pdfOutputStream = new ByteArrayOutputStream();
        try {
            LOGGER.info("Starting file conversion");
            DocumentConverter converter = RemoteConverter.builder()
                .officeManager(officeManager)
                .build();
            try (InputStream inputStream = new ByteArrayInputStream(file.getBytes())) {
                converter.convert(inputStream).to(pdfOutputStream).as(DefaultDocumentFormatRegistry.PDF).execute();
            }
            LOGGER.info("File converted to PDF successfully");

            // Convert PDF to images
            ByteArrayInputStream pdfInputStream = new ByteArrayInputStream(pdfOutputStream.toByteArray());
            PDDocument document = PDDocument.load(pdfInputStream);
            PDFRenderer pdfRenderer = new PDFRenderer(document);
            List<String> imageList = new ArrayList<>();
            for (int page = 0; page < document.getNumberOfPages(); ++page) {
                BufferedImage image = pdfRenderer.renderImageWithDPI(page, 300);
                ByteArrayOutputStream imageOutputStream = new ByteArrayOutputStream();
                ImageIO.write(image, "PNG", imageOutputStream);
                byte[] imageBytes = imageOutputStream.toByteArray();
                String base64Image = Base64.getEncoder().encodeToString(imageBytes);
                imageList.add(base64Image);
              
            }
            document.close();
            LOGGER.info("PDF converted to images successfully");

            model.addAttribute("images", imageList);
            return "convertedView";
        } catch (IOException | OfficeException e) {
            LOGGER.severe("File conversion failed: " + e.getMessage());
            e.printStackTrace();
            model.addAttribute("error", "File conversion failed: " + e.getMessage());
            return "errorView";
        }
    }
}



//package com.picktime.website.controller;
//
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import org.jodconverter.core.DocumentConverter;
//import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
//import org.jodconverter.core.office.OfficeException;
//import org.jodconverter.core.office.OfficeManager;
//import org.jodconverter.remote.RemoteConverter;
//import org.jodconverter.remote.office.RemoteOfficeManager;
////import org.jodconverter.core.office.OfficeManagerBuilder;
////import org.jodconverter.remote.RemoteOfficeManager;
////import org.jodconverter.remote.RemoteConverter;
//import org.springframework.core.io.ByteArrayResource;
//import org.springframework.core.io.Resource;
//import org.springframework.http.HttpHeaders;
//import org.springframework.http.MediaType;
//import org.springframework.http.ResponseEntity;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//
//import javax.imageio.ImageIO;
//import java.awt.image.BufferedImage;
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.IOException;
//import java.io.InputStream;
//import java.util.ArrayList;
//import java.util.Base64;
//import java.util.List;
//
//@Controller
//public class FileConversionController7 {
//
//    private static final String OFFICE_URL = "http://libreoffice-service:8089"; // Update as needed
//
//    @GetMapping("/word8")
//    public String showUploadPage() {
//        return "uploadWord8";
//    }
//
//    @PostMapping("/convert8")
//    public String convertWordToImage(@RequestParam("file") MultipartFile file, Model model) {
//        ByteArrayOutputStream pdfOutputStream = new ByteArrayOutputStream();
//        try {
//            // Create and start the remote office manager
//            OfficeManager officeManager = RemoteOfficeManager.builder()
//                .urlConnection(OFFICE_URL)
//                .build();
//            // Convert the file to PDF in memory
//            DocumentConverter converter = RemoteConverter.builder()
//                .officeManager(officeManager)
//                .build();
//            try (InputStream inputStream = new ByteArrayInputStream(file.getBytes())) {
//                converter.convert(inputStream).to(pdfOutputStream).as(DefaultDocumentFormatRegistry.PDF).execute();
//            }
//
//            // Convert PDF to images
//            ByteArrayInputStream pdfInputStream = new ByteArrayInputStream(pdfOutputStream.toByteArray());
//            PDDocument document = PDDocument.load(pdfInputStream);
//            PDFRenderer pdfRenderer = new PDFRenderer(document);
//            List<String> imageList = new ArrayList<>();
//            for (int page = 0; page < document.getNumberOfPages(); ++page) {
//                BufferedImage image = pdfRenderer.renderImageWithDPI(page, 300); // Adjust DPI as needed
//                ByteArrayOutputStream imageOutputStream = new ByteArrayOutputStream();
//                ImageIO.write(image, "PNG", imageOutputStream);
//                byte[] imageBytes = imageOutputStream.toByteArray();
//                String base64Image = Base64.getEncoder().encodeToString(imageBytes);
//                imageList.add(base64Image);
//            }
//            document.close();
//
//            // Add images to model
//            model.addAttribute("images", imageList);
//            return "convertedView"; // This is the JSP view name to be returned
//        } catch (IOException | OfficeException e) {
//            e.printStackTrace();
//            model.addAttribute("error", "File conversion failed: " + e.getMessage());
//            return "errorView"; // This is the JSP view name for error handling
//        }
//    }
//}
//


//package com.picktime.website.controller;
//
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import org.jodconverter.core.DocumentConverter;
//import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
//import org.jodconverter.core.office.OfficeException;
//import org.jodconverter.local.LocalConverter;
//import org.jodconverter.local.office.LocalOfficeManager;
//import org.springframework.core.io.ByteArrayResource;
//import org.springframework.core.io.Resource;
//import org.springframework.http.HttpHeaders;
//import org.springframework.http.MediaType;
//import org.springframework.http.ResponseEntity;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//
//import javax.imageio.ImageIO;
//import java.awt.image.BufferedImage;
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.File;
//import java.io.FileInputStream;
//import java.io.FileOutputStream;
//import java.io.IOException;
//import java.io.InputStream;
//import java.util.ArrayList;
//import java.util.Base64;
//import java.util.List;
//
//@Controller
//public class FileConversionController7 {
///*
// *     @PostMapping("/convert")
//    public ResponseEntity<Resource> convertDocument(@RequestParam("file") MultipartFile file) throws IOException, OfficeException {
//        // Create a temporary file for the uploaded document
//        File inputFile = File.createTempFile("input", ".docx");
//        try (FileOutputStream fos = new FileOutputStream(inputFile)) {
//            fos.write(file.getBytes());
//        }
//
//        // Create a temporary file for the converted PDF
//        File outputFile = File.createTempFile("output", ".pdf");
//
//        // Set up the office manager
//        LocalOfficeManager officeManager = LocalOfficeManager.builder().install().build();
//        try {
//            officeManager.start();
//
//            // Convert the document
//            LocalConverter.make(officeManager).convert(inputFile).to(outputFile).execute();
//        } catch (Exception e) {
//            e.printStackTrace();
//        } finally {
//            officeManager.stop();
//        }
//
//        // Read the converted PDF into a byte array
//        ByteArrayOutputStream baos = new ByteArrayOutputStream();
//        try (FileInputStream fis = new FileInputStream(outputFile)) {
//            byte[] buffer = new byte[1024];
//            int length;
//            while ((length = fis.read(buffer)) != -1) {
//                baos.write(buffer, 0, length);
//            }
//        }
//
//        ByteArrayResource resource = new ByteArrayResource(baos.toByteArray());
//
//        // Clean up the temporary files
//        inputFile.delete();
//        outputFile.delete();
//
//        return ResponseEntity.ok()
//                .header(HttpHeaders.CONTENT_DISPOSITION, "inline; filename=" + file.getOriginalFilename().replace(".docx", ".pdf"))
//                .contentType(MediaType.APPLICATION_PDF)
//                .body(resource);
//    }*/
//    private LocalOfficeManager officeManager;
//
//    public FileConversionController7() {
//        startOfficeManager();
//    }
//
//    private void startOfficeManager() {
//    	 // Set up the office manager
//        LocalOfficeManager officeManager = LocalOfficeManager.builder().install().build();
//        try {
//            officeManager.start();
//
//            // Convert the document
////            LocalConverter.make(officeManager).convert(inputFile).to(outputFile).execute();
//        } catch (Exception e) {
//            e.printStackTrace();
//        } finally {
////            officeManager.stop();
//        }
////       
//    }
//
//    private void stopOfficeManager() {
//        if (officeManager != null) {
//            try {
//                officeManager.stop();
//            } catch (OfficeException e) {
//                e.printStackTrace();
//            }
//        }
//    }
//
//    @GetMapping("/word8")
//    public String showUploadPage() {
//        return "uploadWord8";
//    }
//
//    @PostMapping("/convert8")
//    public String convertWordToImage(@RequestParam("file") MultipartFile file, Model model) {
//        ByteArrayOutputStream pdfOutputStream = new ByteArrayOutputStream();
//        try {
//            // Ensure office manager is running
//            startOfficeManager();
//
//            // Convert the file to PDF in memory
//            DocumentConverter converter = LocalConverter.make(officeManager);
//            try (InputStream inputStream = new ByteArrayInputStream(file.getBytes())) {
//                converter.convert(inputStream).to(pdfOutputStream).as(DefaultDocumentFormatRegistry.PDF).execute();
//            }
//
//            // Convert PDF to images
//            ByteArrayInputStream pdfInputStream = new ByteArrayInputStream(pdfOutputStream.toByteArray());
//            PDDocument document = PDDocument.load(pdfInputStream);
//            PDFRenderer pdfRenderer = new PDFRenderer(document);
//            List<String> imageList = new ArrayList<>();
//            for (int page = 0; page < document.getNumberOfPages(); ++page) {
//                BufferedImage image = pdfRenderer.renderImageWithDPI(page, 300); // Adjust DPI as needed
//                ByteArrayOutputStream imageOutputStream = new ByteArrayOutputStream();
//                ImageIO.write(image, "PNG", imageOutputStream);
//                byte[] imageBytes = imageOutputStream.toByteArray();
//                String base64Image = Base64.getEncoder().encodeToString(imageBytes);
//                imageList.add(base64Image);
//            }
//            document.close();
//
//            // Add images to model
//            model.addAttribute("images", imageList);
//            return "convertedView"; // This is the JSP view name to be returned
//        } catch (IOException | OfficeException e) {
//            e.printStackTrace();
//            model.addAttribute("error", "File conversion failed: " + e.getMessage());
//            return "errorView"; // This is the JSP view name for error handling
//        } finally {
//            // Cleanup
//            stopOfficeManager();
//        }
//    }
//}


//
//package com.picktime.website.controller;
//
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import org.jodconverter.core.DocumentConverter;
//import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
//import org.jodconverter.core.office.OfficeException;
//import org.jodconverter.local.LocalConverter;
//import org.jodconverter.local.office.LocalOfficeManager;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//
//import javax.imageio.ImageIO;
//import java.awt.image.BufferedImage;
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.File;
//import java.io.IOException;
//import java.io.InputStream;
//import java.util.ArrayList;
//import java.util.Base64;
//import java.util.List;
//
//@Controller
//public class FileConversionController7 {
//
//    private final LocalOfficeManager officeManager;
//
//    public FileConversionController7() {
//        // Specify the path to the LibreOffice installation if needed
//        this.officeManager = LocalOfficeManager.builder()
//                .install()
//                .officeHome(new File("C:\\Program Files\\LibreOffice")) // adjust the path to your LibreOffice installation
//                .build();
//    }
//
//    @GetMapping("/word8")
//    public String showUploadPage() {
//        return "uploadWord8";
//    }
//
//    @PostMapping("/convert8")
//    public String convertWordToPdf(@RequestParam("file") MultipartFile file, Model model) {
//        try {
//            // Start the office manager
//            officeManager.start();
//
//            // Convert the file to PDF in memory
//            DocumentConverter converter = LocalConverter.make(officeManager);
//            ByteArrayOutputStream pdfOutputStream = new ByteArrayOutputStream();
//            try (InputStream inputStream = new ByteArrayInputStream(file.getBytes())) {
//                converter.convert(inputStream).to(pdfOutputStream).as(DefaultDocumentFormatRegistry.PDF).execute();
//            }
//
//            // Convert PDF to images
//            ByteArrayInputStream pdfInputStream = new ByteArrayInputStream(pdfOutputStream.toByteArray());
//            PDDocument document = PDDocument.load(pdfInputStream);
//            PDFRenderer pdfRenderer = new PDFRenderer(document);
//            List<String> imageList = new ArrayList<>();
//            for (int page = 0; page < document.getNumberOfPages(); ++page) {
//                BufferedImage image = pdfRenderer.renderImageWithDPI(page, 300); // Adjust DPI as needed
//                ByteArrayOutputStream imageOutputStream = new ByteArrayOutputStream();
//                ImageIO.write(image, "PNG", imageOutputStream);
//                byte[] imageBytes = imageOutputStream.toByteArray();
//                String base64Image = Base64.getEncoder().encodeToString(imageBytes);
//                imageList.add(base64Image);
//            }
//            document.close();
//
//            // Add images to model
//            model.addAttribute("images", imageList);
//
//            return "convertedView"; // This is the JSP view name to be returned
//        } catch (IOException | OfficeException e) {
//            e.printStackTrace();
//            model.addAttribute("error", "File conversion failed: " + e.getMessage());
//            return "errorView"; // This is the JSP view name for error handling
//        } finally {
//            try {
//                officeManager.stop();
//            } catch (OfficeException e) {
//                // Handle exception while stopping office manager
//                e.printStackTrace();
//            }
//        }
//    }
//}
//
//
//
//
////package com.picktime.website.controller;
////
////import org.jodconverter.core.DocumentConverter;
////import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
////import org.jodconverter.core.office.OfficeException;
////import org.jodconverter.local.LocalConverter;
////import org.jodconverter.local.office.LocalOfficeManager;
////import org.springframework.core.io.InputStreamResource;
////import org.springframework.http.HttpHeaders;
////import org.springframework.http.HttpStatus;
////import org.springframework.http.ResponseEntity;
////import org.springframework.stereotype.Controller;
////import org.springframework.ui.Model;
////import org.springframework.web.bind.annotation.GetMapping;
////import org.springframework.web.bind.annotation.PostMapping;
////import org.springframework.web.bind.annotation.RequestParam;
////import org.springframework.web.bind.annotation.ResponseBody;
////import org.springframework.web.multipart.MultipartFile;
////
////import java.awt.image.BufferedImage;
////import java.io.ByteArrayInputStream;
////import java.io.ByteArrayOutputStream;
////import java.io.File;
////import java.io.IOException;
////import java.io.InputStream;
////import java.util.ArrayList;
////import java.util.List;
////
////import javax.imageio.ImageIO;
////
////import org.apache.pdfbox.pdmodel.PDDocument;
////import org.apache.pdfbox.rendering.PDFRenderer;
////
////@Controller
////public class FileConversionController7 {
////
////    private final LocalOfficeManager officeManager;
////
////    public FileConversionController7() {
////        // Specify the path to the LibreOffice installation if needed
////        this.officeManager = LocalOfficeManager.builder()
////                .install()
////                .officeHome(new File("C:\\Program Files\\LibreOffice")) // adjust the path to your LibreOffice installation
////                .build();
////    }
////
////    @GetMapping("/word8")
////    public String showUploadPage() {
////        return "uploadWord8";
////    }
////
////    @PostMapping("/convert8")
////    @ResponseBody
////    public ResponseEntity<List<InputStreamResource>> convertWordToPdfAndImages(@RequestParam("file") MultipartFile file) {
////        List<InputStreamResource> images = new ArrayList<>();
////        try {
////            // Start the office manager
////            officeManager.start();
////
////            // Convert the Word document to PDF
////            DocumentConverter converter = LocalConverter.make(officeManager);
////            ByteArrayOutputStream pdfOutputStream = new ByteArrayOutputStream();
////            try (InputStream inputStream = new ByteArrayInputStream(file.getBytes())) {
////                converter.convert(inputStream).to(pdfOutputStream).as(DefaultDocumentFormatRegistry.PDF).execute();
////            }
////
////            // Convert the PDF to images
////            try (PDDocument document = PDDocument.load(new ByteArrayInputStream(pdfOutputStream.toByteArray()))) {
////                PDFRenderer pdfRenderer = new PDFRenderer(document);
////                for (int page = 0; page < document.getNumberOfPages(); ++page) {
////                    BufferedImage bim = pdfRenderer.renderImageWithDPI(page, 300);
////                    ByteArrayOutputStream imageOutputStream = new ByteArrayOutputStream();
////                    ImageIO.write(bim, "png", imageOutputStream);
////                    images.add(new InputStreamResource(new ByteArrayInputStream(imageOutputStream.toByteArray())));
////                }
////            }
////
////            return ResponseEntity.ok(images);
////        } catch (IOException | OfficeException e) {
////            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
////        } finally {
////            try {
////                officeManager.stop();
////            } catch (OfficeException e) {
////                // Handle exception while stopping office manager
////                e.printStackTrace();
////            }
////        }
////    }
////}
