package com.picktime.website.controller;

import org.springframework.core.io.ByteArrayResource;
import org.springframework.core.io.InputStreamResource;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;

@Controller
public class DocumentProcessingController {

    private static final String CONVERTER_SERVER_URL = "https://document-converter-bun6adydjq-uc.a.run.app/convert";

    @GetMapping("/word7")
    public String showUploadPage(Model model) {
        return "uploadWord7";
    }

    @PostMapping("/process")
    public ResponseEntity<Resource> processAndSend(@RequestParam("file") MultipartFile file) {
        try {
            RestTemplate restTemplate = new RestTemplate();
            HttpHeaders headers = new HttpHeaders();
            headers.setContentType(MediaType.MULTIPART_FORM_DATA);

            MultiValueMap<String, Object> body = new LinkedMultiValueMap<>();
            body.add("file", new ByteArrayResource(file.getBytes()) {
                @Override
                public String getFilename() {
                    return file.getOriginalFilename();
                }
            });

            HttpEntity<MultiValueMap<String, Object>> requestEntity = new HttpEntity<>(body, headers);

            ResponseEntity<Resource> response = restTemplate.exchange(
            		CONVERTER_SERVER_URL, 
                    HttpMethod.POST, 
                    requestEntity, 
                    Resource.class);

            // Forward the response headers
            HttpHeaders responseHeaders = new HttpHeaders();
            responseHeaders.putAll(response.getHeaders());

            // Return the response from the converter server
            return ResponseEntity.status(response.getStatusCode())
                .headers(responseHeaders)
                .body(response.getBody());
        } catch (Exception e) {
            e.printStackTrace();
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        }
    }
    
    
    
    
    
    
    
    
    
    
    
//    @PostMapping("/process")
//    public ResponseEntity<InputStreamResource> processAndSend(@RequestParam("file") MultipartFile file) {
//        RestTemplate restTemplate = new RestTemplate();
//        HttpHeaders headers = new HttpHeaders();
//        headers.set("Content-Type", "multipart/form-data");
//
////        ByteArrayResource fileAsResource;
////        try {
////            fileAsResource = new ByteArrayResource(file.getBytes()) {
////                @Override
////                public String getFilename() {
////                    return file.getOriginalFilename();
////                }
////            };
////        } catch (IOException e) {
////            e.printStackTrace();
////            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
////        }
//
//        MultiValueMap<String, Object> body = new LinkedMultiValueMap<>();
//        body.add("file", file.getResource());
//
//        HttpEntity<MultiValueMap<String, Object>> requestEntity = new HttpEntity<>(body, headers);
//
//        try {
//            ResponseEntity<InputStreamResource> response = restTemplate.exchange(
//                    CONVERTER_SERVER_URL, HttpMethod.POST, requestEntity, InputStreamResource.class);
//
//            if (response.getStatusCode() == HttpStatus.OK) {
//                return response;
//            } else {
//                System.out.println("Failed to process the file. Status code: " + response.getStatusCode());
//                return ResponseEntity.status(HttpStatus.SERVICE_UNAVAILABLE).build();
//            }
//        } catch (Exception e) {
//            e.printStackTrace();
//            return ResponseEntity.status(HttpStatus.SERVICE_UNAVAILABLE).build();
//        }
//    }
}




//package com.picktime.website.controller;
//
//
//import java.io.IOException;
//import java.io.InputStream;
//
//import org.springframework.beans.factory.annotation.Value;
//import org.springframework.core.io.ByteArrayResource;
//import org.springframework.core.io.InputStreamResource;
//import org.springframework.http.HttpEntity;
//import org.springframework.http.HttpHeaders;
//import org.springframework.http.HttpMethod;
//import org.springframework.http.HttpStatus;
//import org.springframework.http.ResponseEntity;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.util.LinkedMultiValueMap;
//import org.springframework.util.MultiValueMap;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.client.RestTemplate;
//import org.springframework.web.multipart.MultipartFile;
//
//@Controller
//public class DocumentProcessingController {
//
////    @Value("${converter.server.url}")
////    private String converterServerUrl;
//    private static final String CONVERTER_SERVER_URL = "http://localhost:8081/convert";
//
//
//    @GetMapping("/word7")
//    public String showUploadPage(Model model) {
//        return "uploadWord7";
//    }
//    @PostMapping("/process")
//    public ResponseEntity<InputStreamResource> processAndSend(@RequestParam("file") MultipartFile file) {
//        try {
//            RestTemplate restTemplate = new RestTemplate();
//            HttpHeaders headers = new HttpHeaders();
//            headers.set("Content-Type", "multipart/form-data");
//
//            // Create a ByteArrayResource from the file's bytes
//            ByteArrayResource fileAsResource = new ByteArrayResource(file.getBytes()) {
//                @Override
//                public String getFilename() {
//                    return file.getOriginalFilename();
//                }
//            };
//
//            MultiValueMap<String, Object> body = new LinkedMultiValueMap<>();
//            body.add("file", fileAsResource);
//
//            HttpEntity<MultiValueMap<String, Object>> requestEntity = new HttpEntity<>(body, headers);
//
//            ResponseEntity<InputStreamResource> response = restTemplate.exchange(
//                    CONVERTER_SERVER_URL, HttpMethod.POST, requestEntity, InputStreamResource.class);
//
//            return response;
//        } catch (IOException e) {
//            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
//        }
//    }

//    @PostMapping("/process")
//    public ResponseEntity<InputStreamResource> processAndSend(@RequestParam("file") MultipartFile file) {
//        try {
//            RestTemplate restTemplate = new RestTemplate();
//            HttpHeaders headers = new HttpHeaders();
//            headers.set("Content-Type", "multipart/form-data");
//
//            MultiValueMap<String, Object> body = new LinkedMultiValueMap<>();
//            body.add("file", new MultipartInputStreamFileResource(file.getInputStream(), file.getOriginalFilename()));
//
//            HttpEntity<MultiValueMap<String, Object>> requestEntity = new HttpEntity<>(body, headers);
//
//            ResponseEntity<InputStreamResource> response = restTemplate.exchange(
//            		CONVERTER_SERVER_URL, HttpMethod.POST, requestEntity, InputStreamResource.class);
//
//            return response;
//        } catch (IOException e) {
//            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
//        }
//    }
//
//    private static class MultipartInputStreamFileResource extends InputStreamResource {
//
//        private final String filename;
//
//        MultipartInputStreamFileResource(InputStream inputStream, String filename) {
//            super(inputStream);
//            this.filename = filename;
//        }
//
//        @Override
//        public String getFilename() {
//            return this.filename;
//        }
//
//        @Override
//        public long contentLength() {
//            try {
//                return getInputStream().available();
//            } catch (IOException e) {
//                return -1;
//            }
//        }
    

//    @PostMapping("/process")
//    public ResponseEntity<InputStreamResource> processAndSend(@RequestParam("file") MultipartFile file) {
//        try {
//            RestTemplate restTemplate = new RestTemplate();
//            HttpHeaders headers = new HttpHeaders();
//            headers.set("Content-Type", "multipart/form-data");
//
//            MultiValueMap<String, Object> body = new LinkedMultiValueMap<>();
//            body.add("file", file.getResource());
//
//            HttpEntity<MultiValueMap<String, Object>> requestEntity = new HttpEntity<>(body, headers);
//
//            ResponseEntity<InputStreamResource> response = restTemplate.exchange(
//                    converterServerUrl + "/convert", HttpMethod.POST, requestEntity, InputStreamResource.class);
//
//            return response;
//        } catch (Exception e) {
//            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
//        }
//    }

