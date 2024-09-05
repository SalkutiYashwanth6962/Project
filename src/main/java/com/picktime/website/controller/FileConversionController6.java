
package com.picktime.website.controller;

import org.jodconverter.core.DocumentConverter;
import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
import org.jodconverter.core.office.OfficeException;
import org.jodconverter.remote.RemoteConverter;
import org.jodconverter.remote.office.RemoteOfficeManager;
import org.springframework.core.io.InputStreamResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

@Controller
public class FileConversionController6 {

    private static final String OFFICE_URL = "http://localhost:8089"; // URL of the Docker container

    @GetMapping("/word6")
    public String showUploadPage() {
        return "uploadWord6";
    }

    @PostMapping("/convert6")
    @ResponseBody
    public ResponseEntity<InputStreamResource> convertWordToPdf(@RequestParam("file") MultipartFile file) {
        try {
            // Log file details
            System.out.println("Received file: " + file.getOriginalFilename() + ", size: " + file.getSize());

            // Create and start the remote office manager
            RemoteOfficeManager officeManager = RemoteOfficeManager.builder()
                .urlConnection(OFFICE_URL)
                .connectTimeout(600000L) // 10 minutes
                .build();
            officeManager.start();
            
            // Log office manager status
            System.out.println("Office Manager started with URL: " + OFFICE_URL);

            // Convert the file
            DocumentConverter converter = RemoteConverter.make(officeManager);
            ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
            try (InputStream inputStream = new ByteArrayInputStream(file.getBytes())) {
                converter.convert(inputStream).to(outputStream).as(DefaultDocumentFormatRegistry.PDF).execute();
            }

            // Stop the office manager
            officeManager.stop();

            // Return the converted file
            InputStreamResource resource = new InputStreamResource(new ByteArrayInputStream(outputStream.toByteArray()));
            HttpHeaders header = new HttpHeaders();
            header.add(HttpHeaders.CONTENT_DISPOSITION, "inline; filename=converted.pdf");
            header.add(HttpHeaders.CONTENT_TYPE, "application/pdf");

            return ResponseEntity.ok()
                    .headers(header)
                    .body(resource);
        } catch (IOException | OfficeException e) {
            e.printStackTrace(); // Log stack trace for debugging
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        }
    }
}




//@Controller
//public class FileConversionController6 {
//
//    private static final String OFFICE_URL = "http://localhost:8089"; // URL of the Docker container
//
//    @GetMapping("/word6")
//    public String showUploadPage() {
//        return "uploadWord6";
//    }
//
//    @PostMapping("/convert6")
//    @ResponseBody
//    public ResponseEntity<InputStreamResource> convertWordToPdf(@RequestParam("file") MultipartFile file) {
//        try {
//            // Create and start the remote office manager
//            RemoteOfficeManager officeManager = RemoteOfficeManager.builder()
//                .urlConnection(OFFICE_URL)
//                .build();
//            officeManager.start();
//
//            // Convert the file
//            DocumentConverter converter = RemoteConverter.make(officeManager);
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
//        }
//    }
//}

//package com.picktime.website.controller;
//
//import org.jodconverter.core.DocumentConverter;
//import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
//import org.jodconverter.core.office.OfficeException;
//import org.jodconverter.local.LocalConverter;
//import org.jodconverter.local.office.LocalOfficeManager;
////import org.jodconverter.DocumentConverter;
////import org.jodconverter.LocalConverter;
////import org.jodconverter.office.LocalOfficeManager;
////import org.jodconverter.office.OfficeException;
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
//
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.File;
//import java.io.IOException;
//import java.io.InputStream;
//
//@Controller
//public class FileConversionController6 {
//    
//	private final LocalOfficeManager officeManager;
//    
//    public FileConversionController6() {
//        // Specify the path to the LibreOffice installation if needed
//        this.officeManager = LocalOfficeManager.builder()
//                .install()
//                .officeHome(new File("C:\\Program Files\\LibreOffice")) // adjust the path to your LibreOffice installation
//                .build();
//    }
//    @GetMapping("/word6")
//    public String showUploadPage() {
//        return "uploadWord6";
//    }
//    @PostMapping("/convert6")
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
//}

