
package com.picktime.website.controller;
import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
import org.jodconverter.core.office.OfficeException;
import org.jodconverter.local.JodConverter;
import org.jodconverter.local.office.LocalOfficeManager;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

@Controller
@RequestMapping("/convert2")
public class FileConversionController2 {

    @RequestMapping
    public String showForm() {
        return "uploadForm2";
    }

    @PostMapping
    public ResponseEntity<byte[]> handleFileUpload(@RequestParam("file") MultipartFile file) {
        if (file.isEmpty()) {
            return ResponseEntity.badRequest().body(null);
        }

        try (InputStream inputStream = file.getInputStream();
             ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {

            // Create and start the office manager
            LocalOfficeManager officeManager = LocalOfficeManager.builder().install().build();
            officeManager.start();

            // Convert the file
            JodConverter.convert(inputStream)
                        .as(DefaultDocumentFormatRegistry.DOCX)
                        .to(outputStream)
                        .as(DefaultDocumentFormatRegistry.PDF)
                        .execute();

            officeManager.stop();

            // Return the PDF as a response
            return ResponseEntity.ok()
                    .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=output.pdf")
                    .contentType(MediaType.APPLICATION_PDF)
                    .body(outputStream.toByteArray());

        } catch (IOException | OfficeException e) {
            e.printStackTrace();
            return ResponseEntity.status(500).body(null);
        }
    }
}
