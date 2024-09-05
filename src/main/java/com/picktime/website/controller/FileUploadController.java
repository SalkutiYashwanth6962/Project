package com.picktime.website.controller;


import com.lowagie.text.Document;
import com.lowagie.text.DocumentException;
import com.lowagie.text.Element;
import com.lowagie.text.pdf.PdfPCell;
import com.lowagie.text.pdf.PdfPTable;
import com.lowagie.text.pdf.PdfWriter;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;

@Controller
public class FileUploadController {

    private static final Logger logger = LoggerFactory.getLogger(FileUploadController.class);

    @GetMapping("/file")
    public String index() {
        logger.info("Accessing index page.");
        return "index1";
    }

    @PostMapping("/upload")
    public String handleFileUpload(@RequestParam("file") MultipartFile file, Model model) {
        logger.info("File upload requested.");
        if (!file.isEmpty()) {
            try {
                // Process Excel file
                logger.info("Processing Excel file.");
                ByteArrayInputStream stream = new ByteArrayInputStream(file.getBytes());
                Workbook workbook = new HSSFWorkbook(stream);
                Sheet sheet = workbook.getSheetAt(0);
                List<List<String>> data = new ArrayList<>();

                for (Row row : sheet) {
                    List<String> rowData = new ArrayList<>();
                    for (Cell cell : row) {
                        switch (cell.getCellType()) {
                            case STRING:
                                rowData.add(cell.getStringCellValue());
                                break;
                            case NUMERIC:
                                rowData.add(String.valueOf(cell.getNumericCellValue()));
                                break;
                            case BOOLEAN:
                                rowData.add(String.valueOf(cell.getBooleanCellValue()));
                                break;
                            case FORMULA:
                                rowData.add(cell.getCellFormula());
                                break;
                            default:
                                rowData.add("");
                                break;
                        }
                    }
                    data.add(rowData);
                }

                logger.debug("Extracted data from Excel: \n{}", data.toString());

                // Generate PDF with table from extracted data
                logger.info("Generating PDF from extracted data.");
                ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
                //to create a pdf
                Document document = new Document();
                //to convert our document object into pdffile
                PdfWriter.getInstance(document, outputStream);
                document.open();
                
                PdfPTable table = new PdfPTable(data.get(0).size()); // Number of columns in the table

                for (List<String> row : data) {
                    for (String cell : row) {
                        PdfPCell pdfCell = new PdfPCell();
                        //setPhrase adding our data to the pdf file
                        pdfCell.setPhrase(new com.lowagie.text.Phrase(cell));
                        table.addCell(pdfCell);
                    }
                }

                document.add(table);
                document.close();

                // Convert ByteArrayOutputStream to byte array
                byte[] pdfBytes = outputStream.toByteArray();
                String base64Pdf = Base64.getEncoder().encodeToString(pdfBytes);

                // Add extracted data and PDF data to the model to display/download
                model.addAttribute("data", data);
                model.addAttribute("pdfData", base64Pdf);
                logger.info("PDF generated and added to the model.");

            } catch (IOException | DocumentException e) {
                logger.error("Error processing file: {}", e.getMessage(), e);
            }
        } else {
            logger.warn("Uploaded file is empty.");
        }
        return "result";
    }
}

//
//import com.lowagie.text.Document;
//import com.lowagie.text.DocumentException;
//import com.lowagie.text.Paragraph;
//import com.lowagie.text.pdf.PdfWriter;
//import org.apache.poi.hssf.usermodel.HSSFWorkbook;
//import org.apache.poi.ss.usermodel.*;
//import org.slf4j.Logger;
//import org.slf4j.LoggerFactory;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.IOException;
//import java.util.ArrayList;
//import java.util.Base64;
//import java.util.List;
//
//@Controller
//public class FileUploadController {
//
//    private static final Logger logger = LoggerFactory.getLogger(FileUploadController.class);
//
//    @GetMapping("/file")
//    public String index() {
//        logger.info("Accessing index page.");
//        return "index1";
//    }
//
//    @PostMapping("/upload")
//    public String handleFileUpload(@RequestParam("file") MultipartFile file, Model model) {
//        logger.info("File upload requested.");
//        if (!file.isEmpty()) {
//            try {
//                // Process Excel file
//                logger.info("Processing Excel file.");
//                ByteArrayInputStream stream = new ByteArrayInputStream(file.getBytes());
//                Workbook workbook = new HSSFWorkbook(stream);
//                Sheet sheet = workbook.getSheetAt(0);
//                List<List<String>> data = new ArrayList<>();
//
//                for (Row row : sheet) {
//                    List<String> rowData = new ArrayList<>();
//                    for (Cell cell : row) {
//                        switch (cell.getCellType()) {
//                            case STRING:
//                                rowData.add(cell.getStringCellValue());
//                                break;
//                            case NUMERIC:
//                                rowData.add(String.valueOf(cell.getNumericCellValue()));
//                                break;
//                            case BOOLEAN:
//                                rowData.add(String.valueOf(cell.getBooleanCellValue()));
//                                break;
//                            case FORMULA:
//                                rowData.add(cell.getCellFormula());
//                                break;
//                            default:
//                                rowData.add("");
//                                break;
//                        }
//                    }
//                    data.add(rowData);
//                }
//
//                logger.debug("Extracted data from Excel: \n{}", data.toString());
//
//                // Generate PDF from extracted data
//                logger.info("Generating PDF from extracted data.");
//                ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
//                Document document = new Document();
//                PdfWriter.getInstance(document, outputStream);
//                document.open();
//                for (List<String> row : data) {
//                    String rowString = String.join("\t", row);
//                    document.add(new Paragraph(rowString));
//                }
//                document.close();
//
//                // Convert ByteArrayOutputStream to byte array
//                byte[] pdfBytes = outputStream.toByteArray();
//                String base64Pdf = Base64.getEncoder().encodeToString(pdfBytes);
//
//                // Add extracted data and PDF data to the model to display/download
//                model.addAttribute("data", data);
//                model.addAttribute("pdfData", base64Pdf);
//                logger.info("PDF generated and added to the model.");
//
//            } catch (IOException | DocumentException e) {
//                logger.error("Error processing file: {}", e.getMessage(), e);
//            }
//        } else {
//            logger.warn("Uploaded file is empty.");
//        }
//        return "result";
//    }
//}

//
//
//import com.lowagie.text.Document;
//import com.lowagie.text.DocumentException;
//import com.lowagie.text.Paragraph;
//import com.lowagie.text.pdf.PdfWriter;
//import org.apache.poi.hssf.usermodel.HSSFWorkbook;
//import org.apache.poi.ss.usermodel.*;
//import org.slf4j.Logger;
//import org.slf4j.LoggerFactory;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.IOException;
//import java.util.ArrayList;
//import java.util.Base64;
//import java.util.List;
//
//@Controller
//public class FileUploadController {
//
//    private static final Logger logger = LoggerFactory.getLogger(FileUploadController.class);
//
//    @GetMapping("/file")
//    public String index() {
//        logger.info("Accessing index page.");
//        return "index1";
//    }
//
//    @PostMapping("/upload")
//    public String handleFileUpload(@RequestParam("file") MultipartFile file, Model model) {
//        logger.info("File upload requested.");
//        if (!file.isEmpty()) {
//            try {
//                // Process Excel file
//                logger.info("Processing Excel file.");
//                ByteArrayInputStream stream = new ByteArrayInputStream(file.getBytes());
//                Workbook workbook = new HSSFWorkbook(stream);
//                Sheet sheet = workbook.getSheetAt(0);
//                List<String> data = new ArrayList<>();
//
//                for (Row row : sheet) {
//                    StringBuilder rowData = new StringBuilder();
//                    for (Cell cell : row) {
//                        switch (cell.getCellType()) {
//                            case STRING:
//                                rowData.append(cell.getStringCellValue()).append("\t");
//                                break;
//                            case NUMERIC:
//                                rowData.append(cell.getNumericCellValue()).append("\t");
//                                break;
//                            case BOOLEAN:
//                                rowData.append(cell.getBooleanCellValue()).append("\t");
//                                break;
//                            case FORMULA:
//                                rowData.append(cell.getCellFormula()).append("\t");
//                                break;
//                            default:
//                                rowData.append(" ").append("\t");
//                                break;
//                        }
//                    }
//                    data.add(rowData.toString().trim());
//                }
//
//                logger.debug("Extracted data from Excel: \n{}", data.toString());
//
//                // Generate PDF from extracted data
//                logger.info("Generating PDF from extracted data.");
//                ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
//                Document document = new Document();
//                PdfWriter.getInstance(document, outputStream);
//                document.open();
//                for (String line : data) {
//                    document.add(new Paragraph(line));
//                }
//                document.close();
//
//                // Convert ByteArrayOutputStream to byte array
//                byte[] pdfBytes = outputStream.toByteArray();
//                String base64Pdf = Base64.getEncoder().encodeToString(pdfBytes);
//
//                // Add extracted data and PDF data to the model to display/download
//                model.addAttribute("data", data);
//                model.addAttribute("pdfData", base64Pdf);
//                logger.info("PDF generated and added to the model.");
//
//            } catch (IOException | DocumentException e) {
//                logger.error("Error processing file: {}", e.getMessage(), e);
//            }
//        } else {
//            logger.warn("Uploaded file is empty.");
//        }
//        return "result";
//    }
//}
//
////
////
////import com.itextpdf.io.source.ByteArrayOutputStream;
////import com.itextpdf.kernel.pdf.PdfDocument;
////import com.itextpdf.kernel.pdf.PdfWriter;
////import com.itextpdf.layout.Document;
////import com.itextpdf.layout.element.Paragraph;
////import com.picktime.service.OfyHelper;
////
////import org.apache.poi.hssf.usermodel.HSSFWorkbook;
////import org.apache.poi.ss.usermodel.*;
////import org.slf4j.Logger;
////import org.slf4j.LoggerFactory;
////import org.springframework.beans.factory.annotation.Autowired;
////import org.springframework.stereotype.Controller;
////import org.springframework.ui.Model;
////import org.springframework.web.bind.annotation.GetMapping;
////import org.springframework.web.bind.annotation.PostMapping;
////import org.springframework.web.bind.annotation.RequestParam;
////import org.springframework.web.multipart.MultipartFile;
////import org.springframework.web.servlet.view.InternalResourceViewResolver;
////
////import java.io.ByteArrayInputStream;
////import java.io.IOException;
////import java.util.Base64;
////
////import javax.servlet.ServletContext;
////
////@Controller
////public class FileUploadController {
////	
////
////    private static final Logger logger = LoggerFactory.getLogger(FileUploadController.class);
//////	static {
//////		OfyHelper.register();
//////	}
//////    
//////	@Autowired
//////	private InternalResourceViewResolver viewResolver;
//////
//////	@Autowired
//////	private ServletContext servletContext;
////
////
////    @GetMapping("/file")
////    public String index() {
////        logger.info("Accessing index page.");
////        return "index1";
////    }
////
////    @PostMapping("/upload")
////    public String handleFileUpload(@RequestParam("file") MultipartFile file, Model model) {
////        logger.info("File upload requested.");
////        if (!file.isEmpty()) {
////            try {
////                // Process Excel file
////                logger.info("Processing Excel file.");
////                ByteArrayInputStream stream = new ByteArrayInputStream(file.getBytes());
////                Workbook workbook = new HSSFWorkbook(stream);
////                Sheet sheet = workbook.getSheetAt(0);
////                StringBuilder data = new StringBuilder();
////
////                for (Row row : sheet) {
////                    for (Cell cell : row) {
////                        data.append(cell.toString()).append("\t");
////                    }
////                    data.append("\n");
////                }
////
////                logger.debug("Extracted data from Excel: \n{}", data.toString());
////
////                // Generate PDF from extracted data
////                logger.info("Generating PDF from extracted data.");
////                ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
////                PdfWriter writer = new PdfWriter(outputStream);
////                PdfDocument pdfDocument = new PdfDocument(writer);
////                Document document = new Document(pdfDocument);
////                document.add(new Paragraph(data.toString()));
////                document.close();
////
////                // Convert ByteArrayOutputStream to byte array
////                byte[] pdfBytes = outputStream.toByteArray();
////                String base64Pdf = Base64.getEncoder().encodeToString(pdfBytes);
////                // Add PDF data to the model to display/download
////                model.addAttribute("pdfData", pdfBytes);
////                logger.info("PDF generated and added to the model.");
////
////            } catch (IOException e) {
////                logger.error("Error processing file: {}", e.getMessage(), e);
////            }
////        } else {
////            logger.warn("Uploaded file is empty.");
////        }
////        return "result";
////    }
////}
