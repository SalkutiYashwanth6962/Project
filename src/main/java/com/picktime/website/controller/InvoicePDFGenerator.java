package com.picktime.website.controller;

import com.itextpdf.kernel.pdf.PdfDocument;
import com.itextpdf.kernel.pdf.PdfWriter;
import com.itextpdf.layout.Document;
import com.itextpdf.layout.element.Paragraph;
import com.itextpdf.layout.element.Table;
import com.itextpdf.layout.properties.TextAlignment;
import com.itextpdf.layout.properties.UnitValue;
import org.springframework.core.io.InputStreamResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

@RestController
public class InvoicePDFGenerator {

    @GetMapping("/invoice")
    public ResponseEntity<InputStreamResource> createPdf() throws IOException {
        ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
        PdfWriter writer = new PdfWriter(outputStream);
        PdfDocument pdf = new PdfDocument(writer);
        Document document = new Document(pdf);

        // Header
        Paragraph header = new Paragraph("Bootdey.com")
            .setTextAlignment(TextAlignment.LEFT)
            .setFontSize(20);
        document.add(header);

        // Company details
        document.add(new Paragraph("3184 Spruce Drive Pittsburgh, PA 15201"));
        document.add(new Paragraph("xyz@987.com"));
        document.add(new Paragraph("012-345-6789"));

        // Invoice details
        Table invoiceDetails = new Table(UnitValue.createPercentArray(new float[]{1, 1}));
        invoiceDetails.addCell("Invoice #DS0204");
        invoiceDetails.addCell("Paid");
        invoiceDetails.addCell("Billed To:");
        invoiceDetails.addCell("Invoice No: #DZ0112");
        invoiceDetails.addCell("Preston Miller");
        invoiceDetails.addCell("Invoice Date: 12 Oct, 2020");
        invoiceDetails.addCell("4068 Post Avenue Newfolden, MN 56738");
        invoiceDetails.addCell("Order No: #1123456");
        invoiceDetails.addCell("PrestonMiller@armyspy.com");
        invoiceDetails.addCell("");
        invoiceDetails.addCell("001-234-5678");
        invoiceDetails.addCell("");
        document.add(invoiceDetails);

        // Order summary
        Table orderSummary = new Table(UnitValue.createPercentArray(new float[]{1, 5, 2, 2, 2}));
        orderSummary.addCell("No.");
        orderSummary.addCell("Item");
        orderSummary.addCell("Price");
        orderSummary.addCell("Quantity");
        orderSummary.addCell("Total");

        orderSummary.addCell("01");
        orderSummary.addCell("Black Strap A012\nWatch, Black");
        orderSummary.addCell("$245.50");
        orderSummary.addCell("1");
        orderSummary.addCell("$245.50");

        orderSummary.addCell("02");
        orderSummary.addCell("Stainless Steel S010\nWatch, Gold");
        orderSummary.addCell("$245.50");
        orderSummary.addCell("2");
        orderSummary.addCell("$491.00");

        document.add(orderSummary);

        // Totals
        Table totals = new Table(UnitValue.createPercentArray(new float[]{4, 1}));
        totals.addCell("Sub Total");
        totals.addCell("$732.50");
        totals.addCell("Discount:");
        totals.addCell("-$25.50");
        totals.addCell("Shipping Charge:");
        totals.addCell("$20.00");
        totals.addCell("Tax");
        totals.addCell("$12.00");
        totals.addCell("Total");
        totals.addCell("$739.00");
        document.add(totals);

        document.close();

        ByteArrayInputStream inputStream = new ByteArrayInputStream(outputStream.toByteArray());

        HttpHeaders headers = new HttpHeaders();
        headers.add("Content-Disposition", "inline; filename=invoice.pdf");

        return ResponseEntity
                .ok()
                .headers(headers)
                .contentType(MediaType.APPLICATION_PDF)
                .body(new InputStreamResource(inputStream));
    }
}




//package com.picktime.website.controller;
//
//import com.itextpdf.kernel.pdf.PdfDocument;
//import com.itextpdf.kernel.pdf.PdfWriter;
//import com.itextpdf.layout.Document;
//import com.itextpdf.layout.element.Paragraph;
//import com.itextpdf.layout.element.Table;
////import com.itextpdf.layout.property.TextAlignment;
////import com.itextpdf.layout.property.UnitValue;
//import com.itextpdf.layout.properties.TextAlignment;
//import com.itextpdf.layout.properties.UnitValue;
//
//import java.io.FileOutputStream;
//import java.io.IOException;
//
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RestController;
//@RestController
//public class InvoicePDFGenerator {
//
// //   public static void main(String[] args) {
////        String dest = "invoice.pdf";
////        try {
////            createPdf(dest);
////        } catch (IOException e) {
////            e.printStackTrace();
////        }
////    }
//	//String dest
//   @GetMapping("/invoice")
//    public static void createPdf() throws IOException {
//        PdfWriter writer = new PdfWriter(new FileOutputStream("invoice.pdf"));
//        PdfDocument pdf = new PdfDocument(writer);
//        Document document = new Document(pdf);
//
//        // Header
//        Paragraph header = new Paragraph("Bootdey.com")
//            .setTextAlignment(TextAlignment.LEFT)
//            .setFontSize(20);
//        document.add(header);
//
//        // Company details
//        document.add(new Paragraph("3184 Spruce Drive Pittsburgh, PA 15201"));
//        document.add(new Paragraph("xyz@987.com"));
//        document.add(new Paragraph("012-345-6789"));
//
//        // Invoice details
//        Table invoiceDetails = new Table(UnitValue.createPercentArray(new float[]{1, 1}));
//        invoiceDetails.addCell("Invoice #DS0204");
//        invoiceDetails.addCell("Paid");
//        invoiceDetails.addCell("Billed To:");
//        invoiceDetails.addCell("Invoice No: #DZ0112");
//        invoiceDetails.addCell("Preston Miller");
//        invoiceDetails.addCell("Invoice Date: 12 Oct, 2020");
//        invoiceDetails.addCell("4068 Post Avenue Newfolden, MN 56738");
//        invoiceDetails.addCell("Order No: #1123456");
//        invoiceDetails.addCell("PrestonMiller@armyspy.com");
//        invoiceDetails.addCell("");
//        invoiceDetails.addCell("001-234-5678");
//        invoiceDetails.addCell("");
//        document.add(invoiceDetails);
//
//        // Order summary
//        Table orderSummary = new Table(UnitValue.createPercentArray(new float[]{1, 5, 2, 2, 2}));
//        orderSummary.addCell("No.");
//        orderSummary.addCell("Item");
//        orderSummary.addCell("Price");
//        orderSummary.addCell("Quantity");
//        orderSummary.addCell("Total");
//
//        orderSummary.addCell("01");
//        orderSummary.addCell("Black Strap A012\nWatch, Black");
//        orderSummary.addCell("$245.50");
//        orderSummary.addCell("1");
//        orderSummary.addCell("$245.50");
//
//        orderSummary.addCell("02");
//        orderSummary.addCell("Stainless Steel S010\nWatch, Gold");
//        orderSummary.addCell("$245.50");
//        orderSummary.addCell("2");
//        orderSummary.addCell("$491.00");
//
//        document.add(orderSummary);
//
//        // Totals
//        Table totals = new Table(UnitValue.createPercentArray(new float[]{4, 1}));
//        totals.addCell("Sub Total");
//        totals.addCell("$732.50");
//        totals.addCell("Discount:");
//        totals.addCell("-$25.50");
//        totals.addCell("Shipping Charge:");
//        totals.addCell("$20.00");
//        totals.addCell("Tax");
//        totals.addCell("$12.00");
//        totals.addCell("Total");
//        totals.addCell("$739.00");
//        document.add(totals);
//
//        document.close();
//    }
//}