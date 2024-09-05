//package com.picktime.website.controller;
//
//
//import org.apache.http.HttpEntity;
//import org.apache.http.HttpResponse;
//import org.apache.http.client.methods.HttpGet;
//import org.apache.http.client.methods.HttpPut;
//import org.apache.http.entity.ContentType;
//import org.apache.http.entity.FileEntity;
//import org.apache.http.impl.client.CloseableHttpClient;
//import org.apache.http.impl.client.HttpClients;
//import org.apache.http.util.EntityUtils;
//import org.springframework.core.io.InputStreamResource;
//import org.springframework.http.HttpHeaders;
//import org.springframework.http.HttpStatus;
//import org.springframework.http.MediaType;
//import org.springframework.http.ResponseEntity;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//
//import java.io.File;
//import java.io.FileInputStream;
//import java.io.IOException;
//import java.io.InputStream;
//import java.nio.file.Files;
//
//@Controller
//public class FileConversionController10 {
//
//    private static final String COLLADORA_SERVER_URL = "http://localhost:9980"; // Update with your Collabora server URL
//
//    @PostMapping("/convert")
//    public ResponseEntity<?> convertFile(@RequestParam("file") MultipartFile file) {
//        try {
//            // Save the file temporarily
//            File tempFile = File.createTempFile("upload-", ".docx");
//            file.transferTo(tempFile);
//
//            // Convert the file to PDF using Collabora Online
//            File pdfFile = convertToPdf(tempFile);
//
//            // Return the PDF file
//            InputStreamResource resource = new InputStreamResource(new FileInputStream(pdfFile));
//            HttpHeaders headers = new HttpHeaders();
//            headers.setContentType(MediaType.APPLICATION_PDF);
//            headers.setContentDispositionFormData("attachment", pdfFile.getName());
//
//            return new ResponseEntity<>(resource, headers, HttpStatus.OK);
//        } catch (IOException e) {
//            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body("Conversion failed.");
//        }
//    }
//
//    private File convertToPdf(File docxFile) throws IOException {
//        String uploadUrl = COLLADORA_SERVER_URL + "/path/to/upload"; // Update with your upload endpoint
//        String downloadUrl = COLLADORA_SERVER_URL + "/path/to/download"; // Update with your download endpoint
//
//        // Upload the DOCX file to Collabora
//        uploadFileToCollabora(docxFile, uploadUrl);
//
//        // Download the converted PDF file
//        File pdfFile = File.createTempFile("converted-", ".pdf");
//        downloadFileFromCollabora(pdfFile, downloadUrl);
//
//        return pdfFile;
//    }
//
//    private void uploadFileToCollabora(File file, String uploadUrl) throws IOException {
//        try (CloseableHttpClient client = HttpClients.createDefault()) {
//            HttpPut uploadRequest = new HttpPut(uploadUrl);
//            uploadRequest.setEntity(new FileEntity(file, ContentType.APPLICATION_OCTET_STREAM));
//            HttpResponse response = client.execute(uploadRequest);
//            HttpEntity entity = response.getEntity();
//            if (entity != null) {
//                EntityUtils.consume(entity);
//            }
//        }
//    }
//
//    private void downloadFileFromCollabora(File file, String downloadUrl) throws IOException {
//        try (CloseableHttpClient client = HttpClients.createDefault()) {
//            HttpGet downloadRequest = new HttpGet(downloadUrl);
//            HttpResponse response = client.execute(downloadRequest);
//            HttpEntity entity = response.getEntity();
//            if (entity != null) {
//                try (InputStream inputStream = entity.getContent()) {
//                    Files.copy(inputStream, file.toPath());
//                }
//                EntityUtils.consume(entity);
//            }
//        }
//    }
//}
//
