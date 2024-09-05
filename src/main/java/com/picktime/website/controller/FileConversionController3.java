//package com.picktime.website.controller;
//
//import org.docx4j.Docx4J;
//import org.docx4j.convert.out.FOSettings;
//import org.docx4j.openpackaging.packages.WordprocessingMLPackage;
//import org.springframework.http.HttpHeaders;
//import org.springframework.http.HttpStatus;
//import org.springframework.http.MediaType;
//import org.springframework.http.ResponseEntity;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//
//import javax.xml.*;
//import javax.xml.transform.TransformerFactory;
//import javax.xml.transform.stream.StreamSource;
//import java.io.ByteArrayOutputStream;
//import java.io.File;
//import java.io.InputStream;
//
//import javax.xml.transform.TransformerFactory;
//
//@Controller
//@RequestMapping("/convert3")
//public class FileConversionController3 {
//
//    @RequestMapping
//    public String showForm() {
//        return "uploadForm3";
//    }
//
//    @PostMapping
//    public ResponseEntity<byte[]> handleFileUpload(@RequestParam("file") MultipartFile file) {
//        if (file.isEmpty()) {
//            return ResponseEntity.badRequest().body("No file provided".getBytes());
//        }
//
//        try (InputStream inputStream = file.getInputStream();
//             ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {
//
//            // Load the DOCX file
//            WordprocessingMLPackage wordMLPackage = WordprocessingMLPackage.load(inputStream);
//
//            // Load and compile the custom XSL-FO stylesheet from the classpath
//            InputStream xslInputStream = getClass().getResourceAsStream("/custom_stylesheet.xsl");
//            if (xslInputStream == null) {
//                return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
//                        .body("Custom XSL stylesheet not found.".getBytes());
//            }
//
//            // Compile the XSLT stylesheet into a Templates object
//            TransformerFactory transformerFactory = TransformerFactory.newInstance();
//            Templates templates = transformerFactory.newTemplates(new StreamSource(xslInputStream));
//
//            // Create FOSettings and set the custom XSLT templates
//            FOSettings foSettings = Docx4J.createFOSettings();
//            foSettings.setWmlPackage(wordMLPackage);
//            foSettings.setFoDumpFile(new File("fo.xml")); // Optional, for debugging
//            foSettings.setCustomXsltTemplates(templates);
//
//            // Convert DOCX to PDF using custom XSL-FO stylesheet
//            Docx4J.toFO(foSettings, outputStream, Docx4J.FLAG_EXPORT_PREFER_XSL);
//
//            if (outputStream.size() == 0) {
//                return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
//                        .body("PDF conversion failed. The output is empty.".getBytes());
//            }
//
//            HttpHeaders headers = new HttpHeaders();
//            headers.add(HttpHeaders.CONTENT_DISPOSITION, "inline; filename=output.pdf");
//
//            return ResponseEntity.ok()
//                    .headers(headers)
//                    .contentType(MediaType.APPLICATION_PDF)
//                    .body(outputStream.toByteArray());
//
//        } catch (Exception e) {
//            e.printStackTrace();
//            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
//                    .body(("Error processing file: " + e.getMessage()).getBytes());
//        }
//    }
//}
//
package com.picktime.website.controller;

import org.docx4j.Docx4J;
import org.docx4j.convert.out.FOSettings;
import org.docx4j.openpackaging.packages.WordprocessingMLPackage;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStream;

@Controller
@RequestMapping("/convert3")
public class FileConversionController3 {

    @RequestMapping
    public String showForm() {
        return "uploadForm3";
    }

    @PostMapping
    public ResponseEntity<byte[]> handleFileUpload(@RequestParam("file") MultipartFile file) {
        if (file.isEmpty()) {
            return ResponseEntity.badRequest().body("No file provided".getBytes());
        }

        try (InputStream inputStream = file.getInputStream();
             ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {

            // Load the DOCX file
            WordprocessingMLPackage wordMLPackage = WordprocessingMLPackage.load(inputStream);

            // Create FOSettings
            FOSettings foSettings = Docx4J.createFOSettings();
            foSettings.setWmlPackage(wordMLPackage);
            foSettings.setFoDumpFile(new File("fo.xml")); // Optional, for debugging

            // Convert DOCX to PDF using FOSettings
            Docx4J.toFO(foSettings, outputStream, Docx4J.FLAG_EXPORT_PREFER_XSL);

            if (outputStream.size() == 0) {
                return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                        .body("PDF conversion failed. The output is empty.".getBytes());
            }

            HttpHeaders headers = new HttpHeaders();
            headers.add(HttpHeaders.CONTENT_DISPOSITION, "inline; filename=output.pdf");

            return ResponseEntity.ok()
                    .headers(headers)
                    .contentType(MediaType.APPLICATION_PDF)
                    .body(outputStream.toByteArray());

        } catch (Exception e) {
            e.printStackTrace();
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                    .body(("Error processing file: " + e.getMessage()).getBytes());
        }
    }
}


//
//package com.picktime.website.controller;
//
//import org.docx4j.Docx4J;
//import org.docx4j.convert.out.FOSettings;
//import org.docx4j.openpackaging.packages.WordprocessingMLPackage;
//import org.springframework.http.HttpHeaders;
//import org.springframework.http.HttpStatus;
//import org.springframework.http.MediaType;
//import org.springframework.http.ResponseEntity;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//
//import java.io.ByteArrayOutputStream;
//import java.io.File;
//import java.io.InputStream;
//
//@Controller
//@RequestMapping("/convert3")
//public class FileConversionController3 {
//
//    @RequestMapping
//    public String showForm() {
//        return "uploadForm3";
//    }
//
//    @PostMapping
//    public ResponseEntity<byte[]> handleFileUpload(@RequestParam("file") MultipartFile file) {
//        if (file.isEmpty()) {
//            return ResponseEntity.badRequest().body("No file provided".getBytes());
//        }
//
//        try (InputStream inputStream = file.getInputStream();
//             ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {
//
//            // Load the DOCX file
//            WordprocessingMLPackage wordMLPackage = WordprocessingMLPackage.load(inputStream);
//
//            // Create FOSettings and set the custom stylesheet
//            FOSettings foSettings = Docx4J.createFOSettings();
//            foSettings.setWmlPackage(wordMLPackage);
//            foSettings.setFoDumpFile(new File("fo.xml")); // Optional, for debugging
//            foSettings.setCustomXslt(new File("path/to/custom_stylesheet.xsl"));
//
//            // Convert DOCX to PDF using custom XSL-FO stylesheet
//            Docx4J.toFO(foSettings, outputStream, Docx4J.FLAG_EXPORT_PREFER_XSL);
//
//            if (outputStream.size() == 0) {
//                return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
//                        .body("PDF conversion failed. The output is empty.".getBytes());
//            }
//
//            HttpHeaders headers = new HttpHeaders();
//            headers.add(HttpHeaders.CONTENT_DISPOSITION, "inline; filename=output.pdf");
//
//            return ResponseEntity.ok()
//                    .headers(headers)
//                    .contentType(MediaType.APPLICATION_PDF)
//                    .body(outputStream.toByteArray());
//
//        } catch (Exception e) {
//            e.printStackTrace();
//            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
//                    .body(("Error processing file: " + e.getMessage()).getBytes());
//        }
//    }
//}



//package com.picktime.website.controller;
//
//import org.docx4j.Docx4J;
//import org.docx4j.convert.out.pdf.PdfConversion;
//import org.docx4j.openpackaging.packages.WordprocessingMLPackage;
//import org.springframework.http.HttpHeaders;
//import org.springframework.http.HttpStatus;
//import org.springframework.http.MediaType;
//import org.springframework.http.ResponseEntity;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//
//import java.io.ByteArrayOutputStream;
//import java.io.InputStream;
//
//@Controller
//@RequestMapping("/convert3")
//public class FileConversionController3 {
//
//    @RequestMapping
//    public String showForm() {
//        return "uploadForm3";
//    }
//     
//    @PostMapping
//    public ResponseEntity<byte[]> handleFileUpload(@RequestParam("file") MultipartFile file) {
//        if (file.isEmpty()) {
//            return ResponseEntity.badRequest().body("No file provided".getBytes());
//        }
//
//        try (InputStream inputStream = file.getInputStream();
//             ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {
//
//            // Load the DOCX fileo
//            WordprocessingMLPackage wordMLPackage = WordprocessingMLPackage.load(inputStream);
//
////          PdfConversion converter = Docx4J.toPDF(wordMLPackage);
//            Docx4J.toPDF(wordMLPackage, outputStream);
////          converter.output(outputStream, null);
//
//            // Convert DOCX to PDF
////            PdfConversion converter = Docx4J.toPDF(wordMLPackage);
////            converter.output(outputStream, null); // The second argument can be null if no specific settings are required
//
//            if (outputStream.size() == 0) {
//                return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
//                        .body("PDF conversion failed. The output is empty.".getBytes());
//            }
//
//            HttpHeaders headers = new HttpHeaders();
//            headers.add(HttpHeaders.CONTENT_DISPOSITION, "inline; filename=output.pdf");
//
//            return ResponseEntity.ok()
//                    .headers(headers)
//                    .contentType(MediaType.APPLICATION_PDF)
//                    .body(outputStream.toByteArray());
//
//        } catch (Exception e) {
//            e.printStackTrace();
//            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
//                    .body(("Error processing file: " + e.getMessage()).getBytes());
//        }
//    }
//}
//package com.picktime.website.controller;
//
//import org.docx4j.Docx4J;
//import org.docx4j.convert.out.pdf.PdfConversion;
//import org.docx4j.openpackaging.packages.WordprocessingMLPackage;
//import org.springframework.http.HttpHeaders;
//import org.springframework.http.HttpStatus;
//import org.springframework.http.MediaType;
//import org.springframework.http.ResponseEntity;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//
//import java.io.ByteArrayOutputStream;
//import java.io.InputStream;
//
//@Controller
//@RequestMapping("/convert3")
//public class FileConversionController3 {
//
//    @RequestMapping
//    public String showForm() {
//        return "uploadForm3";
//    }
//     
//    @PostMapping
//    public ResponseEntity<byte[]> handleFileUpload(@RequestParam("file") MultipartFile file) {
//        if (file.isEmpty()) {
//            return ResponseEntity.badRequest().body("No file provided".getBytes());
//        }
//
//        try (InputStream inputStream = file.getInputStream();
//             ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {
//
//            // Load the DOCX fileo
//            WordprocessingMLPackage wordMLPackage = WordprocessingMLPackage.load(inputStream);
////          PdfConversion converter = Docx4J.toPDF(wordMLPackage);
//          Docx4J.toPDF(wordMLPackage, outputStream);
////          converter.output(outputStream, null);
//            // Convert DOCX to PDF
////            PdfConversion converter = Docx4J.toPDF(wordMLPackage);
////            converter.output(outputStream, null); // The second argument can be null if no specific settings are required
//
//            if (outputStream.size() == 0) {
//                return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
//                        .body("PDF conversion failed. The output is empty.".getBytes());
//            }
//
//            HttpHeaders headers = new HttpHeaders();
//            headers.add(HttpHeaders.CONTENT_DISPOSITION, "inline; filename=output.pdf");
//
//            return ResponseEntity.ok()
//                    .headers(headers)
//                    .contentType(MediaType.APPLICATION_PDF)
//                    .body(outputStream.toByteArray());
//
//        } catch (Exception e) {
//            e.printStackTrace();
//            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
//                    .body(("Error processing file: " + e.getMessage()).getBytes());
//        }
//    }
//}

//package com.picktime.website.controller;
//import org.apache.poi.openxml4j.opc.OPCPackage;
//import org.docx4j.Docx4J;
//import org.docx4j.convert.out.pdf.PdfConversion;
//import org.docx4j.openpackaging.exceptions.Docx4JException;
//import org.docx4j.openpackaging.packages.WordprocessingMLPackage;
////import org.docx4j.openxml4j.exceptions.Docx4JException;
////import org.docx4j.openxml4j.opc.OPCPackage;
//import org.springframework.http.HttpHeaders;
//import org.springframework.http.MediaType;
//import org.springframework.http.ResponseEntity;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.IOException;
//import java.io.InputStream;
//
//@Controller
//@RequestMapping("/convert")
//public class FileConversionController3 {
//
//    @RequestMapping
//    public String showForm() {
//        return "uploadForm";
//    }
//    @PostMapping
//    public ResponseEntity<byte[]> handleFileUpload(@RequestParam("file") MultipartFile file) {
//        if (file.isEmpty()) {
//            return ResponseEntity.badRequest().body(null);
//        }
//
//        try (InputStream inputStream = file.getInputStream();
//             ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {
//
//            // Load the DOCX file
//            OPCPackage opcPackage = OPCPackage.open(inputStream);
//
//            // Convert DOCX to PDF
//            WordprocessingMLPackage wordMLPackage = WordprocessingMLPackage.load(opcPackage);
//            PdfConversion converter = Docx4J.toPDF(wordMLPackage);
//
//            // Perform the conversion
//            converter.output(outputStream);
//
//            // Return the PDF as a response
//            return ResponseEntity.ok()
//                    .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=output.pdf")
//                    .contentType(MediaType.APPLICATION_PDF)
//                    .body(outputStream.toByteArray());
//
//        } catch (IOException | Docx4JException e) {
//            e.printStackTrace();
//            return ResponseEntity.status(500).body(null);
//        }
//    }
//    @PostMapping
//    public ResponseEntity<byte[]> handleFileUpload(@RequestParam("file") MultipartFile file) {
//        if (file.isEmpty()) {
//            return ResponseEntity.badRequest().body(null);
//        }
//
//        try (InputStream inputStream = file.getInputStream();
//             ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {
//
//            // Load the DOCX file
//            ByteArrayInputStream bais = new ByteArrayInputStream(file.getBytes());
//            OPCPackage opcPackage = OPCPackage.open(bais);
//
//            // Create PdfConversion instance
//            PdfConversion converter = Docx4J.toPDF(opcPackage);
//
//            // Convert the DOCX to PDF
//            converter.output(outputStream);
//
//            // Return the PDF as a response
//            return ResponseEntity.ok()
//                    .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=output.pdf")
//                    .contentType(MediaType.APPLICATION_PDF)
//                    .body(outputStream.toByteArray());
//
//        } catch (IOException | Docx4JException e) {
//            e.printStackTrace();
//            return ResponseEntity.status(500).body(null);
//        }
//    }


//
//import org.apache.poi.openxml4j.exceptions.OpenXML4JException;
//import org.apache.poi.openxml4j.opc.OPCPackage;
////import org.docx4jcore.openxml4j.exceptions.Docx4JException;
////import org.docx4j.openxml4j.exceptions.OpenXML4JException;
////import org.docx4j.pdf.PdfConversion;
////import org.docx4j.openxml4j.util.ZipHelper;
////import org.docx4j.openxml4j.util.ZipPackage;
////import org.docx4j.openxml4j.opc.OPCPackage;
//import org.docx4j.Docx4J;
//import org.docx4j.convert.out.pdf.PdfConversion;
//import org.docx4j.openpackaging.exceptions.Docx4JException;
//import org.springframework.http.HttpHeaders;
//import org.springframework.http.MediaType;
//import org.springframework.http.ResponseEntity;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.IOException;
//import java.io.InputStream;
//
//@Controller
//@RequestMapping("/convert")
//public class FileConversionController3 {
//
//    @RequestMapping
//    public String showForm() {
//        return "uploadForm";
//    }
//
//    @PostMapping
//    public ResponseEntity<byte[]> handleFileUpload(@RequestParam("file") MultipartFile file) {
//        if (file.isEmpty()) {
//            return ResponseEntity.badRequest().body(null);
//        }
//
//        try (InputStream inputStream = file.getInputStream();
//             ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {
//
//            // Load the DOCX file
//            OPCPackage opcPackage = OPCPackage.open(inputStream);
//            PdfConversion converter = Docx4J.createConverter(opcPackage);
//
//            // Convert the DOCX to PDF
//            converter.output(outputStream);
//
//            // Return the PDF as a response
//            return ResponseEntity.ok()
//                    .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=output.pdf")
//                    .contentType(MediaType.APPLICATION_PDF)
//                    .body(outputStream.toByteArray());
//
//        } catch (IOException | Docx4JException | OpenXML4JException e) {
//            e.printStackTrace();
//            return ResponseEntity.status(500).body(null);
//        }
//    }
//}

