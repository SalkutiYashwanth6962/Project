package com.picktime.website.controller;


import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.util.StreamUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.core.io.InputStreamResource;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.client.ClientHttpResponse;
import org.springframework.web.client.ResponseExtractor;
import org.springframework.web.client.RestTemplate;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

@Controller
public class FileConversionController8 {

    private static final String LOOL_URL = "http://localhost:9980/lool/convert-to/pdf";

    @GetMapping("/upload81")
    public String showUploadPage() {
        return "uploadPage";
    }
   
    @PostMapping("/convert81")
    @ResponseBody
    public ResponseEntity<InputStreamResource> convertWordToPdf(@RequestParam("file") MultipartFile file) {
        try {
            // Log file details
            System.out.println("Received file: " + file.getOriginalFilename() + ", size: " + file.getSize());

            // Prepare the file input stream
            InputStream inputStream = file.getInputStream();
            
            // Convert the file using LOOL
            RestTemplate restTemplate = new RestTemplate();
            
            ResponseEntity<byte[]> response = restTemplate.execute(
                    LOOL_URL,
                    HttpMethod.POST,
                    request -> {
                        request.getHeaders().setContentType(MediaType.MULTIPART_FORM_DATA);
                        StreamUtils.copy(inputStream, request.getBody());
                    },
                    (ResponseExtractor<ResponseEntity<byte[]>>) clientHttpResponse -> {
                        if (clientHttpResponse.getStatusCode() != HttpStatus.OK) {
                            throw new IOException("Failed to convert file: " + clientHttpResponse.getStatusText());
                        }
                        ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
                        StreamUtils.copy(clientHttpResponse.getBody(), outputStream);
                        return ResponseEntity.ok().body(outputStream.toByteArray());
                    }
            );

            // Return the converted file
            ByteArrayInputStream convertedStream = new ByteArrayInputStream(response.getBody());
            InputStreamResource resource = new InputStreamResource(convertedStream);
            HttpHeaders header = new HttpHeaders();
            header.add(HttpHeaders.CONTENT_DISPOSITION, "inline; filename=converted.pdf");
            header.add(HttpHeaders.CONTENT_TYPE, "application/pdf");

            return ResponseEntity.ok()
                    .headers(header)
                    .body(resource);
        } catch (IOException e) {
            e.printStackTrace(); // Log stack trace for debugging
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        }
    }
}
/*
 * FROM alpine:latest

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