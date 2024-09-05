
package com.picktime.website.controller;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.pdmodel.PDPage;
import org.apache.pdfbox.pdmodel.PDPageContentStream;
import org.apache.pdfbox.pdmodel.font.PDType0Font;
import org.apache.pdfbox.pdmodel.graphics.image.PDImageXObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletResponse;

import java.awt.Color;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

@Controller
@RequestMapping("/invoice1")
public class InvoiceController1 {

    @GetMapping("/generate")
    public void generateInvoice(HttpServletResponse response) {
        response.setContentType("application/pdf");
        response.setHeader("Content-Disposition", "inline; filename=\"invoice.pdf\"");

        try (PDDocument document = new PDDocument();
             ByteArrayOutputStream baos = new ByteArrayOutputStream()) {

            PDPage page = new PDPage();
            document.addPage(page);

            PDType0Font font = PDType0Font.load(document, getClass().getClassLoader().getResourceAsStream("fonts/source-sans-pro/SourceSansPro-Semibold.ttf"));
            PDType0Font font1 = PDType0Font.load(document, getClass().getClassLoader().getResourceAsStream("fonts/source-sans-pro/SourceSansPro-Regular.ttf"));
            PDType0Font font2 = PDType0Font.load(document, getClass().getClassLoader().getResourceAsStream("fonts/Noto_Sans/static/NotoSansTelugu-Regular.ttf"));

            try (PDPageContentStream contentStream = new PDPageContentStream(document, page)) {
                // Add the Gym name and address
                contentStream.beginText();
                contentStream.setFont(font, 26);
                contentStream.newLineAtOffset(25, 750);
                contentStream.showText("Gym");
                contentStream.endText();
                
                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.newLineAtOffset(25, 725);
                contentStream.showText("Dilsukhnagar");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.newLineAtOffset(25, 710);
                contentStream.showText("Hyderabad");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.newLineAtOffset(25, 695);
                contentStream.showText("Telangana");
                contentStream.endText();

                // Add the PAID status
                
                contentStream.setNonStrokingColor(0, 100, 0); // Dark green background
                contentStream.addRect(25, 660, 47, 20);
                contentStream.fill();
                contentStream.setNonStrokingColor(255, 255, 255); // White text
                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.newLineAtOffset(35, 665);
                contentStream.showText("PAID");
                contentStream.endText();

                // Add the customer information
                contentStream.setNonStrokingColor(0, 0, 0); // Reset color to black
                contentStream.beginText();
                contentStream.setFont(font2, 20);
                contentStream.newLineAtOffset(25, 630);
                
                contentStream.showText("Yashwanth Reddy  (యశ్వంత్)");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.newLineAtOffset(25, 610);
                contentStream.showText("Invoice# 7");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.newLineAtOffset(25, 595);
                contentStream.showText("Date: Thu Jun 06, 2024 04:24 PM");
                contentStream.endText();
                
             // Draw a horizontal line
                contentStream.setStrokingColor(new Color(180,180,180));
                contentStream.moveTo(25, 575);
                contentStream.lineTo(570, 575);
                contentStream.stroke();


                // Add the table headers
                contentStream.beginText();
                contentStream.setFont(font, 12);
                contentStream.newLineAtOffset(35, 555);
                contentStream.showText("DESCRIPTION");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font, 12);
                contentStream.newLineAtOffset(250, 555);
                contentStream.showText("QTY");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font, 12);
                contentStream.newLineAtOffset(300, 555);
                contentStream.showText(" ");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font, 12);
                contentStream.newLineAtOffset(500, 555);
                contentStream.showText("AMOUNT");
                contentStream.endText();
                
             // Draw a horizontal line
                contentStream.setStrokingColor(new Color(180,180,180));
                contentStream.moveTo(25, 545);
                contentStream.lineTo(570, 545);
                contentStream.stroke();

                // Add table data
                contentStream.beginText();
                contentStream.setFont(font1, 13);
                contentStream.newLineAtOffset(35, 525);
                contentStream.showText("Sample Service");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.setNonStrokingColor(128, 128, 128); // Grey text
                contentStream.newLineAtOffset(35, 510);
                contentStream.showText("By: Salkuti Yashwanth Reddy");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.setNonStrokingColor(128, 128, 128); // Grey text
                contentStream.newLineAtOffset(35, 495);
                contentStream.showText("On: Jun 07, 2024 11:05 AM");
                contentStream.endText();

                contentStream.setNonStrokingColor(0, 0, 0); // Reset color to black
                contentStream.beginText();
                contentStream.setFont(font1, 13);
                contentStream.newLineAtOffset(250, 510);
                contentStream.showText("1");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font1, 13);
                contentStream.newLineAtOffset(500, 510);
                contentStream.showText("INR 10.00");
                contentStream.endText();
                // Draw a horizontal line
                contentStream.setStrokingColor(new Color(180,180,180));
                contentStream.moveTo(25, 485);
                contentStream.lineTo(570, 485);
                contentStream.stroke();


                // Add totals
                contentStream.beginText();
                contentStream.setFont(font, 12);
                contentStream.newLineAtOffset(410, 465);
                contentStream.showText("SUB TOTAL:");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.newLineAtOffset(500, 465);
                contentStream.showText("INR 10.00");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font, 12);
                contentStream.newLineAtOffset(435, 450);
                contentStream.showText("TOTAL:");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.newLineAtOffset(500, 450);
                contentStream.showText("INR 10.00");
                contentStream.endText();
               
             // Draw a horizontal line
                contentStream.setStrokingColor(new Color(180,180,180));
                contentStream.moveTo(25, 440);
                contentStream.lineTo(570, 440);
                contentStream.stroke();

                // Add payment information
                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.newLineAtOffset(402, 420);
                contentStream.showText("PAID VIA Cash");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.newLineAtOffset(362, 405);
                contentStream.showText("Jun 06, 2024 04:24 PM");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.newLineAtOffset(337, 390);
                contentStream.showText("Ref No: 5116472753913856");
                contentStream.endText();
                // Draw a horizontal line
                contentStream.setStrokingColor(new Color(180,180,180));
                contentStream.moveTo(25, 380);
                contentStream.lineTo(570, 380);
                contentStream.stroke();


                // Add amount due
                contentStream.beginText();
                contentStream.setFont(font, 12);
                contentStream.newLineAtOffset(398, 360);
                contentStream.showText("AMOUNT DUE:");
                contentStream.endText();

                contentStream.beginText();
                contentStream.setFont(font1, 12);
                contentStream.newLineAtOffset(500, 360);
                contentStream.showText("INR 0.00");
                contentStream.endText();
                
             // Draw a horizontal line
                contentStream.setStrokingColor(new Color(180,180,180));
                contentStream.moveTo(25, 350);
                contentStream.lineTo(570, 350);
                contentStream.stroke();


                // Add Picktime logo
                InputStream picktimeLogoStream = getClass().getClassLoader().getResourceAsStream("images/picktime-logo1.png");
                if (picktimeLogoStream != null) {
                    PDImageXObject picktimeLogo = PDImageXObject.createFromByteArray(document, picktimeLogoStream.readAllBytes(), "picktime-logo");
                    contentStream.drawImage(picktimeLogo, 290, 300, 28, 28);
                }

                contentStream.beginText();
                contentStream.setFont(font1, 10);
                contentStream.setNonStrokingColor(128, 128, 128); // Grey text
                contentStream.newLineAtOffset(260, 288);
                contentStream.showText("Powered By Picktime");
                contentStream.endText();
            }

            document.save(baos);
            document.close();

            ByteArrayInputStream bis = new ByteArrayInputStream(baos.toByteArray());
            baos.writeTo(response.getOutputStream());
            response.getOutputStream().flush();
        } catch (Exception e) {
            e.printStackTrace();
            // response.sendError(HttpServletResponseWrapper.SC_INTERNAL_SERVER_ERROR, "Error generating PDF: " + e.getMessage());
        }
    }
}


//package com.picktime.website.controller;
//
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.pdmodel.PDPage;
//import org.apache.pdfbox.pdmodel.PDPageContentStream;
//import org.apache.pdfbox.pdmodel.font.PDType0Font;
//import org.apache.pdfbox.pdmodel.graphics.image.PDImageXObject;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//
//import javax.servlet.http.HttpServletResponse;
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.InputStream;
//
//@Controller
//@RequestMapping("/invoice1")
//public class InvoiceController1 {
//
//    @GetMapping("/generate")
//    public void generateInvoice(HttpServletResponse response) {
//        response.setContentType("application/pdf");
//        response.setHeader("Content-Disposition", "inline; filename=\"invoice.pdf\"");
//
//        try (PDDocument document = new PDDocument();
//             ByteArrayOutputStream baos = new ByteArrayOutputStream()) {
//
//            PDPage page = new PDPage();
//            document.addPage(page);
//
//            PDType0Font font = PDType0Font.load(document, getClass().getClassLoader().getResourceAsStream("fonts/Roboto/Roboto-Black.ttf"));
//            PDType0Font font1 = PDType0Font.load(document, getClass().getClassLoader().getResourceAsStream("fonts/Roboto/Roboto-Black.ttf"));
//            PDType0Font font2 = PDType0Font.load(document, getClass().getClassLoader().getResourceAsStream("fonts/Noto_Sans/static/NotoSansTelugu-Regular.ttf"));
//
//            try (PDPageContentStream contentStream = new PDPageContentStream(document, page)) {
//                // Add the Gym name and address
//                contentStream.beginText();
//                contentStream.setFont(font, 26);
//                contentStream.newLineAtOffset(25, 750);
//                contentStream.showText("Gym");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(25, 730);
//                contentStream.showText("Dilsukhnagar");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(25, 710);
//                contentStream.showText("Hyderabad");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(25, 690);
//                contentStream.showText("Telangana");
//                contentStream.endText();
//
//                // Draw a horizontal line
//                contentStream.moveTo(25, 680);
//                contentStream.lineTo(570, 680);
//                contentStream.stroke();
//
//                // Add the PAID status
//                contentStream.setNonStrokingColor(0, 100, 0); // Dark green background
//                contentStream.addRect(400, 680, 47, 20);
//                contentStream.fill();
//                contentStream.setNonStrokingColor(255, 255, 255); // White text
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(405, 685);
//                contentStream.showText("PAID");
//                contentStream.endText();
//
//                // Draw a horizontal line
//                contentStream.moveTo(25, 660);
//                contentStream.lineTo(570, 660);
//                contentStream.stroke();
//
//                // Add the customer information
//                contentStream.setNonStrokingColor(0, 0, 0); // Reset color to black
//                contentStream.beginText();
//                contentStream.setFont(font2, 20);
//                contentStream.newLineAtOffset(25, 640);
//                contentStream.showText("yashwanth reddy5 (యశ్వంత్)");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(25, 620);
//                contentStream.showText("Invoice# 7");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(25, 600);
//                contentStream.showText("Date: Thu Jun 06, 2024 04:24 PM");
//                contentStream.endText();
//
//                // Draw a horizontal line
//                contentStream.moveTo(25, 580);
//                contentStream.lineTo(570, 580);
//                contentStream.stroke();
//
//                // Add the table headers
//                contentStream.beginText();
//                contentStream.setFont(font, 12);
//                contentStream.newLineAtOffset(25, 560);
//                contentStream.showText("DESCRIPTION");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font, 12);
//                contentStream.newLineAtOffset(250, 560);
//                contentStream.showText("QTY");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font, 12);
//                contentStream.newLineAtOffset(300, 560);
//                contentStream.showText(" ");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font, 12);
//                contentStream.newLineAtOffset(450, 560);
//                contentStream.showText("AMOUNT");
//                contentStream.endText();
//
//                // Draw a horizontal line
//                contentStream.moveTo(25, 540);
//                contentStream.lineTo(570, 540);
//                contentStream.stroke();
//
//                // Add table data
//                contentStream.beginText();
//                contentStream.setFont(font1, 13);
//                contentStream.newLineAtOffset(25, 520);
//                contentStream.showText("Sample Service");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.setNonStrokingColor(128, 128, 128); // Grey text
//                contentStream.newLineAtOffset(25, 505);
//                contentStream.showText("By: Salkuti Yashwanth Reddy");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.setNonStrokingColor(128, 128, 128); // Grey text
//                contentStream.newLineAtOffset(25, 490);
//                contentStream.showText("On: Jun 07, 2024 11:05 AM");
//                contentStream.endText();
//
//                contentStream.setNonStrokingColor(0, 0, 0); // Reset color to black
//                contentStream.beginText();
//                contentStream.setFont(font1, 13);
//                contentStream.newLineAtOffset(250, 520);
//                contentStream.showText("1");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 13);
//                contentStream.newLineAtOffset(450, 520);
//                contentStream.showText("INR 10.00");
//                contentStream.endText();
//
//                // Draw a horizontal line
//                contentStream.moveTo(25, 470);
//                contentStream.lineTo(570, 470);
//                contentStream.stroke();
//
//                // Add totals
//                contentStream.beginText();
//                contentStream.setFont(font, 12);
//                contentStream.newLineAtOffset(300, 450);
//                contentStream.showText("SUB TOTAL:");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(450, 450);
//                contentStream.showText("INR 10.00");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font, 12);
//                contentStream.newLineAtOffset(300, 430);
//                contentStream.showText("TOTAL:");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(450, 430);
//                contentStream.showText("INR 10.00");
//                contentStream.endText();
//
//                // Draw a horizontal line
//                contentStream.moveTo(25, 410);
//                contentStream.lineTo(570, 410);
//                contentStream.stroke();
//         
//                // Add Picktime logo
//              InputStream picktimeLogoStream = getClass().getClassLoader().getResourceAsStream("images/picktime-logo1.png");
//              if (picktimeLogoStream != null) {
//                  PDImageXObject picktimeLogo = PDImageXObject.createFromByteArray(document, picktimeLogoStream.readAllBytes(), "picktime-logo");
//                  contentStream.drawImage(picktimeLogo, 270, 50, 50, 50);
//              }
////                // Add the Picktime logo at the bottom
////                PDImageXObject logoImage = PDImageXObject.createFromFile("path/to/picktime_logo.png", document);
////                contentStream.drawImage(logoImage, 225, 70, 100, 100);
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 10);
//                contentStream.newLineAtOffset(270, 60);
//                contentStream.showText("powered by");
//                contentStream.endText();
//            }
//
//            document.save(baos);
//
//            try (InputStream inputStream = new ByteArrayInputStream(baos.toByteArray())) {
//                inputStream.transferTo(response.getOutputStream());
//            }
//        } catch (Exception e) {
//            e.printStackTrace();
//        }
//    }
//}








//
//package com.picktime.website.controller;
//
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.pdmodel.PDPage;
//import org.apache.pdfbox.pdmodel.PDPageContentStream;
//import org.apache.pdfbox.pdmodel.font.PDType0Font;
//import org.apache.pdfbox.pdmodel.graphics.image.PDImageXObject;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//
//import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.HttpServletResponseWrapper;
//
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.InputStream;
//
//@Controller
//@RequestMapping("/invoice1")
//public class InvoiceController1 {
//
//    @SuppressWarnings("deprecation")
//	@GetMapping("/generate")
//    public void generateInvoice(HttpServletResponse response) {
//        response.setContentType("application/pdf");
//        response.setHeader("Content-Disposition", "inline; filename=\"invoice.pdf\"");
//
//        try (PDDocument document = new PDDocument();
//             ByteArrayOutputStream baos = new ByteArrayOutputStream()) {
//
//            PDPage page = new PDPage();
//            document.addPage(page);
//
//            PDType0Font font = PDType0Font.load(document, getClass().getClassLoader().getResourceAsStream("fonts/Roboto/Roboto-Black.ttf"));
//            PDType0Font font1 = PDType0Font.load(document, getClass().getClassLoader().getResourceAsStream("fonts/Roboto/Roboto-Black.ttf"));
//            PDType0Font font2 = PDType0Font.load(document, getClass().getClassLoader().getResourceAsStream("fonts/Noto_Sans/static/NotoSansTelugu-Regular.ttf"));
//
//            try (PDPageContentStream contentStream = new PDPageContentStream(document, page)) {
//                // Add the Gym name and address
//                contentStream.beginText();
//                contentStream.setFont(font, 26);
//                contentStream.newLineAtOffset(25, 750);
//                contentStream.showText("Gym");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(25, 730);
//                contentStream.showText("Dilsukhnagar");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(25, 710);
//                contentStream.showText("Hyderabad");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(25, 690);
//                contentStream.showText("Telangana");
//                contentStream.endText();
//
//                // Add the PAID status
//                contentStream.setNonStrokingColor(0, 100, 0); // Dark green background
//                contentStream.addRect(400, 680, 47, 20);
//                contentStream.fill();
//                contentStream.setNonStrokingColor(255, 255, 255); // White text
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(405, 685);
//                contentStream.showText("PAID");
//                contentStream.endText();
//
//                // Add the customer information
//                contentStream.setNonStrokingColor(0, 0, 0); // Reset color to black
//                contentStream.beginText();
//                contentStream.setFont(font2, 20);
//                contentStream.newLineAtOffset(25, 650);
//                contentStream.showText("yashwanth reddy5 (యశ్వంత్)");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(25, 630);
//                contentStream.showText("Invoice# 7");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.newLineAtOffset(25, 610);
//                contentStream.showText("Date: Thu Jun 06, 2024 04:24 PM");
//                contentStream.endText();
//
//                // Add the table headers
//                contentStream.beginText();
//                contentStream.setFont(font, 12);
//                contentStream.newLineAtOffset(25, 570);
//                contentStream.showText("DESCRIPTION");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font, 12);
//                contentStream.newLineAtOffset(250, 570);
//                contentStream.showText("QTY");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font, 12);
//                contentStream.newLineAtOffset(300, 570);
//                contentStream.showText(" ");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font, 12);
//                contentStream.newLineAtOffset(450, 570);
//                contentStream.showText("AMOUNT");
//                contentStream.endText();
//
//                // Add table data
//                contentStream.beginText();
//                contentStream.setFont(font1, 13);
//                contentStream.newLineAtOffset(25, 550);
//                contentStream.showText("Sample Service");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.setNonStrokingColor(128, 128, 128); // Grey text
//                contentStream.newLineAtOffset(25, 535);
//                contentStream.showText("By: Salkuti Yashwanth Reddy");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 12);
//                contentStream.setNonStrokingColor(128, 128, 128); // Grey text
//                contentStream.newLineAtOffset(25, 520);
//                contentStream.showText("On: Jun 07, 2024 11:05 AM");
//                contentStream.endText();
//
//                contentStream.setNonStrokingColor(0, 0, 0); // Reset color to black
//                contentStream.beginText();
//                contentStream.setFont(font1, 13);
//                contentStream.newLineAtOffset(250, 550);
//                contentStream.showText("1");
//                contentStream.endText();
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 13);
//                contentStream.newLineAtOffset(450, 550);
//                contentStream.showText("INR 10.00");
//                contentStream.endText();
//
//                // Add Picktime logo
//                InputStream picktimeLogoStream = getClass().getClassLoader().getResourceAsStream("images/picktime-logo1.png");
//                if (picktimeLogoStream != null) {
//                    PDImageXObject picktimeLogo = PDImageXObject.createFromByteArray(document, picktimeLogoStream.readAllBytes(), "picktime-logo");
//                    contentStream.drawImage(picktimeLogo, 270, 50, 50, 50);
//                }
//
//                contentStream.beginText();
//                contentStream.setFont(font1, 10);
//                contentStream.setNonStrokingColor(128, 128, 128); // Grey text
//                contentStream.newLineAtOffset(230, 40);
//                contentStream.showText("Powered By Picktime");
//                contentStream.endText();
//            }
//
//            document.save(baos);
//            document.close();
//
//            ByteArrayInputStream bis = new ByteArrayInputStream(baos.toByteArray());
//            baos.writeTo(response.getOutputStream());
//            response.getOutputStream().flush();
//        } catch (Exception e) {
//            e.printStackTrace();
//           // response.sendError(HttpServletResponseWrapper.SC_INTERNAL_SERVER_ERROR, "Error generating PDF: " + e.getMessage());
//        }
//    }
//}
//


//
//
//package com.picktime.website.controller;
//
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.pdmodel.PDPage;
//import org.apache.pdfbox.pdmodel.PDPageContentStream;
//import org.apache.pdfbox.pdmodel.font.PDType0Font;
//import org.apache.pdfbox.pdmodel.font.PDType1Font;
//import org.apache.pdfbox.pdmodel.graphics.image.PDImageXObject;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//
//import javax.servlet.http.HttpServletResponse;
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.InputStream;
//
//@Controller
//@RequestMapping("/invoice1")
//public class InvoiceController1 {
//
//    @SuppressWarnings("deprecation")
//	@GetMapping("/generate")
//    public void generateInvoice(HttpServletResponse response) throws Exception {
//        response.setContentType("application/pdf");
//        response.setHeader("Content-Disposition", "inline; filename=\"invoice.pdf\"");
//
//        ByteArrayOutputStream baos = new ByteArrayOutputStream();
//        PDDocument document = new PDDocument();
//        PDPage page = new PDPage();
//        document.addPage(page);
//
//        try (PDPageContentStream contentStream = new PDPageContentStream(document, page)) {
//            // Load fonts
//            PDType0Font font = PDType0Font.load(document, getClass().getClassLoader().getResourceAsStream("fonts/source-sans-pro/SourceSansPro-Semibold.otf"));
//            PDType0Font font1 = PDType0Font.load(document, getClass().getClassLoader().getResourceAsStream("fonts/source-sans-pro/SourceSansPro-Regular.otf"));
//            PDType0Font font2 = PDType0Font.load(document, getClass().getClassLoader().getResourceAsStream("fonts/Noto_Sans/static/NotoSansTelugu-Regular.ttf"));
//
//            // Add the Gym name and address
//            contentStream.beginText();
//            contentStream.setFont(font, 26);
//            contentStream.newLineAtOffset(25, 750);
//            contentStream.showText("Gym");
//            contentStream.endText();
//
//            contentStream.beginText();
//            contentStream.setFont(font1, 12);
//            contentStream.newLineAtOffset(25, 730);
//            contentStream.showText("Dilsukhnagar");
//            contentStream.endText();
//
//            contentStream.beginText();
//            contentStream.setFont(font1, 12);
//            contentStream.newLineAtOffset(25, 710);
//            contentStream.showText("Hyderabad");
//            contentStream.endText();
//
//            contentStream.beginText();
//            contentStream.setFont(font1, 12);
//            contentStream.newLineAtOffset(25, 690);
//            contentStream.showText("Telangana");
//            contentStream.endText();
//
//            // Add the PAID status
//            //contentStream.setNonStrokingColor(0, 100, 0); // Dark green background
//            contentStream.addRect(400, 680, 47, 20);
//            contentStream.fill();
//            contentStream.setNonStrokingColor(255, 255, 255); // White text
//            contentStream.beginText();
//            contentStream.setFont(font1, 12);
//            contentStream.newLineAtOffset(405, 685);
//            contentStream.showText("PAID");
//            contentStream.endText();
//
//            // Add the customer information
//            //contentStream.setNonStrokingColor(0, 0, 0); // Reset color to black
//            contentStream.beginText();
//            contentStream.setFont(font2, 20);
//            contentStream.newLineAtOffset(25, 650);
//            contentStream.showText("yashwanth reddy5 (యశ్వంత్)");
//            contentStream.endText();
//
//            contentStream.beginText();
//            contentStream.setFont(font1, 12);
//            contentStream.newLineAtOffset(25, 630);
//            contentStream.showText("Invoice# 7");
//            contentStream.endText();
//
//            contentStream.beginText();
//            contentStream.setFont(font1, 12);
//            contentStream.newLineAtOffset(25, 610);
//            contentStream.showText("Date: Thu Jun 06, 2024 04:24 PM");
//            contentStream.endText();
//
//            // Add the table headers
//            contentStream.beginText();
//            contentStream.setFont(font, 12);
//            contentStream.newLineAtOffset(25, 570);
//            contentStream.showText("DESCRIPTION");
//            contentStream.endText();
//
//            contentStream.beginText();
//            contentStream.setFont(font, 12);
//            contentStream.newLineAtOffset(250, 570);
//            contentStream.showText("QTY");
//            contentStream.endText();
//
//            contentStream.beginText();
//            contentStream.setFont(font, 12);
//            contentStream.newLineAtOffset(300, 570);
//            contentStream.showText(" ");
//            contentStream.endText();
//
//            contentStream.beginText();
//            contentStream.setFont(font, 12);
//            contentStream.newLineAtOffset(450, 570);
//            contentStream.showText("AMOUNT");
//            contentStream.endText();
//
//            // Add table data
//            contentStream.beginText();
//            contentStream.setFont(font1, 13);
//            contentStream.newLineAtOffset(25, 550);
//            contentStream.showText("Sample Service");
//            contentStream.endText();
//
//            contentStream.beginText();
//            contentStream.setFont(font1, 12);
//           // contentStream.setNonStrokingColor(128, 128, 128); // Grey text
//            contentStream.newLineAtOffset(25, 535);
//            contentStream.showText("By: Salkuti Yashwanth Reddy");
//            contentStream.endText();
//
//            contentStream.beginText();
//            contentStream.setFont(font1, 12);
//            //contentStream.setNonStrokingColor(128, 128, 128); // Grey text
//            contentStream.newLineAtOffset(25, 520);
//            contentStream.showText("On: Jun 07, 2024 11:05 AM");
//            contentStream.endText();
//
//            //contentStream.setNonStrokingColor(0, 0, 0); // Reset color to black
//            contentStream.beginText();
//            contentStream.setFont(font1, 13);
//            contentStream.newLineAtOffset(250, 550);
//            contentStream.showText("1");
//            contentStream.endText();
//
//            contentStream.beginText();
//            contentStream.setFont(font1, 13);
//            contentStream.newLineAtOffset(450, 550);
//            contentStream.showText("INR 10.00");
//            contentStream.endText();
//
//            // Add Picktime logo
//            InputStream picktimeLogoStream = getClass().getClassLoader().getResourceAsStream("images/picktime-logo1.png");
//            if (picktimeLogoStream != null) {
//                PDImageXObject picktimeLogo = PDImageXObject.createFromByteArray(document, picktimeLogoStream.readAllBytes(), "picktime-logo");
//                contentStream.drawImage(picktimeLogo, 270, 50, 50, 50);
//            }
//
//            contentStream.beginText();
//            contentStream.setFont(font1, 10);
//            contentStream.setNonStrokingColor(128, 128, 128); // Grey text
//            contentStream.newLineAtOffset(230, 40);
//            contentStream.showText("Powered By Picktime");
//            contentStream.endText();
//        }
//
//        document.save(baos);
//        document.close();
//
//        ByteArrayInputStream bis = new ByteArrayInputStream(baos.toByteArray());
//        baos.writeTo(response.getOutputStream());
//        response.getOutputStream().flush();
//    }
//}
//
