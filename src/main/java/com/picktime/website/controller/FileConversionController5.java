
package com.picktime.website.controller;

import org.apache.poi.xwpf.usermodel.XWPFDocument;
import org.apache.poi.xwpf.usermodel.XWPFParagraph;
import org.apache.poi.xwpf.usermodel.XWPFPictureData;
import org.apache.poi.xwpf.usermodel.XWPFRun;
import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.pdmodel.PDPage;
import org.apache.pdfbox.pdmodel.PDPageContentStream;
import org.apache.pdfbox.pdmodel.common.PDRectangle;
import org.apache.pdfbox.pdmodel.font.PDType1Font;
import org.springframework.core.io.FileSystemResource;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.List;

@Controller
public class FileConversionController5 {

    @GetMapping("/word5")
    public String index() {
        return "UploadWord5";
    }
    @PostMapping("convert1/word-to-pdf")
    public ResponseEntity<byte[]> wordToPdf(@RequestParam("file") MultipartFile uploadedWord) throws IOException {
        // Load the uploaded Word document into XWPFDocument
        XWPFDocument wordDocument = new XWPFDocument(uploadedWord.getInputStream());

        // Create a new PDF document
        PDDocument pdfDocument = new PDDocument();

        // Initialize variables for managing pages and content streams
        float height = PDRectangle.A4.getHeight();
        PDPage currentPage = null;
        PDPageContentStream contentStream = null;
        ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        
        try {
            for (XWPFParagraph paragraph : wordDocument.getParagraphs()) {
                List<XWPFPictureData> pictures = wordDocument.getAllPictures();
                List<XWPFRun> runs = paragraph.getRuns();
                for (XWPFRun run : runs) {
                    // Check if a new page needs to be started
                    if (currentPage == null || height <= 30.0) {
                        currentPage = new PDPage(PDRectangle.A4);
                        pdfDocument.addPage(currentPage);
                        if (contentStream != null) {
                            contentStream.close(); 
                        }
                        contentStream = new PDPageContentStream(pdfDocument, currentPage);
                        height = PDRectangle.A4.getHeight();
                    }
                    // Begin text operations
                    contentStream.beginText();
                    
                    // Set font and font size
                    String fontName = run.getFontName();
                    int fontSize = run.getFontSize() > 0 ? run.getFontSize() : 12; // Use a default font size if invalid
                    
                    contentStream.setFont(PDType1Font.TIMES_ROMAN, fontSize);
                    
                    if (PDRectangle.A4.getHeight() == height) {
                        height -= 80;
                        contentStream.newLineAtOffset(50, height);
                    } else {
                        height -= 5;
                        contentStream.newLineAtOffset(50, height);
                    }

                    // Replace unsupported characters
                    String text = paragraph.getText().replace('\t', ' ');
                    if (text != null) {
                        contentStream.showText(text);
                    } else {
                        contentStream.showText("");
                    }

                    // End text operations
                    contentStream.endText();

                    // Adjust height for next line
                    height -= 20; // Adjust as needed for line spacing
                }
            }

            // Close the last content stream
            if (contentStream != null) {
                contentStream.close();
            }

            // Save the PDF document to output stream
            pdfDocument.save(outputStream);

        } finally {
            // Close the PDF document and Word document
            pdfDocument.close();
            wordDocument.close();
        }

        // Prepare ResponseEntity with PDF content
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.APPLICATION_PDF);

        return ResponseEntity.ok()
                .headers(headers)
                .body(outputStream.toByteArray());
    }


//    @PostMapping("convert1/word-to-pdf")
//	public ResponseEntity<byte[]> wordToPdf(@RequestParam("file") MultipartFile uploadedWord) throws IOException {
//	    // Load the uploaded Word document into XWPFDocument
//	    XWPFDocument wordDocument = new XWPFDocument(uploadedWord.getInputStream());
//
//	    // Create a new PDF document
//	    PDDocument pdfDocument = new PDDocument();
//
//	    // Initialize variables for managing pages and content streams
//	    float height = PDRectangle.A4.getHeight();
//	    PDPage currentPage = null;
//	    PDPageContentStream contentStream = null;
//	    ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
//	    
//	    try {
//	        for (XWPFParagraph paragraph : wordDocument.getParagraphs()) {
//	        	 List<XWPFPictureData> pictures = wordDocument.getAllPictures();
////	            for (XWPFRun run : paragraph.getRuns()) {
//	            	List<XWPFRun> run = paragraph.getRuns();
//	                // Check if a new page needs to be started
//	                if (currentPage == null || height <= 30.0) {
//	                    currentPage = new PDPage(PDRectangle.A4);
//	                    pdfDocument.addPage(currentPage);
//	                    if (contentStream != null) {
//	                        contentStream.close(); 
//	                    }
//	                    contentStream = new PDPageContentStream(pdfDocument, currentPage);
//	                    height = PDRectangle.A4.getHeight();
//	                }
//	                // Begin text operations
//	                contentStream.beginText();
//	                System.out.println(run.get(0).getFontName());
//	                contentStream.setFont(PDType1Font.TIMES_ROMAN, run.get(0).getFontSize());
//	                if (PDRectangle.A4.getHeight() == height) {
//	                	height -= 80;
//	                	contentStream.newLineAtOffset(50, height);
//	                } else {
//	                	height -= 5;
//	                	contentStream.newLineAtOffset(50, height);
//	                }
//
//	                String text = paragraph.getText();
//	                if (text != null) {
//	                    contentStream.showText(text);
//	                }else {
//	                	contentStream.showText("");
//	                	 
//	                }
//
//	                // End text operations
//	                contentStream.endText();
//
//	                // Adjust height for next line
//	                height -= 20; // Adjust as needed for line spacing
//	            }
////	        }
//
//	        // Close the last content stream
//	        if (contentStream != null) {
//	            contentStream.close();
//	        }
//
//	        // Save the PDF document to output stream
//	        pdfDocument.save(outputStream);
//
//	    } finally {
//	        // Close the PDF document and Word document
//	        pdfDocument.close();
//	        wordDocument.close();
//	    }
//
//	    // Prepare ResponseEntity with PDF content
//	    HttpHeaders headers = new HttpHeaders();
//	    headers.setContentType(MediaType.APPLICATION_PDF);
//
//	    return ResponseEntity.ok()
//	            .headers(headers)
//	            .body(outputStream.toByteArray());
//	}

    @GetMapping("/download/{filename}")
    public ResponseEntity<Resource> downloadFile(@PathVariable String filename) {
        File file = new File(System.getProperty("java.io.tmpdir") + "/" + filename);
        Resource resource = new FileSystemResource(file);

        return ResponseEntity.ok()
                .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=\"" + file.getName() + "\"")
                .body(resource);
    }
}
