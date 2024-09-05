
package com.picktime.website.controller;

import com.google.appengine.api.datastore.Text;
import com.itextpdf.io.image.ImageData;
import com.itextpdf.io.image.ImageDataFactory;
import com.itextpdf.kernel.colors.ColorConstants;
import com.itextpdf.kernel.colors.DeviceRgb;
import com.itextpdf.kernel.font.PdfFont;
import com.itextpdf.kernel.font.PdfFontFactory;
import com.itextpdf.kernel.pdf.PdfDocument;
import com.itextpdf.kernel.pdf.PdfWriter;
import com.itextpdf.kernel.pdf.canvas.draw.SolidLine;
import com.itextpdf.layout.Document;
import com.itextpdf.layout.borders.Border;
import com.itextpdf.layout.element.Image;
import com.itextpdf.layout.element.LineSeparator;
import com.itextpdf.layout.element.Paragraph;
import com.itextpdf.layout.element.Table;
import com.itextpdf.layout.properties.HorizontalAlignment;
import com.itextpdf.layout.properties.TextAlignment;
import com.itextpdf.layout.properties.UnitValue;
import com.itextpdf.layout.properties.VerticalAlignment;
import com.itextpdf.layout.element.Cell;
//import com.itextpdf.layout.property.HorizontalAlignment;
//import com.itextpdf.layout.property.TextAlignment;
//import com.itextpdf.layout.property.UnitValue;
import com.itextpdf.layout.splitting.DefaultSplitCharacters;
import com.itextpdf.text.FontFactory;
import com.itextpdf.text.Phrase;
import com.itextpdf.text.pdf.BaseFont;
import com.itextpdf.text.pdf.FontSelector;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletResponse;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import com.itextpdf.kernel.colors.DeviceGray; 

@Controller
@RequestMapping("/invoice")
public class InvoiceController {

	@GetMapping("/generate")
	public void generateInvoice(HttpServletResponse response) throws Exception {
//		response.setContentType("application/pdf");
//		response.setHeader("Content-Disposition", "attachment; filename=\"invoice.pdf\"");
		response.setContentType("application/pdf");
        response.setHeader("Content-Disposition", "inline; filename=\"invoice.pdf\"");
		 
		ByteArrayOutputStream baos = new ByteArrayOutputStream();
		PdfWriter writer = new PdfWriter(baos);
		PdfDocument pdf = new PdfDocument(writer);
		Document document = new Document(pdf);
		 document.setMargins(25, 17, 0, 17);
		//PdfFont font = PdfFontFactory.createFont("path/to/SourceSansPro-Regular.ttf", true);
		// PdfFont font = PdfFontFactory.createFont("path/to/SourceSansPro-Regular.ttf", PdfFontFactory.EmbeddingStrategy.PREFER_EMBEDDED);
		// PdfFont font = PdfFontFactory.createFont("fonts/Roboto/Roboto-Light.ttf", PdfFontFactory.EmbeddingStrategy.PREFER_EMBEDDED);
//		 PdfFont font = PdfFontFactory.createFont("fonts/Noto_Sans/static/NotoSans-Regular.ttf", PdfFontFactory.EmbeddingStrategy.PREFER_EMBEDDED);
//	        PdfFont font1 = PdfFontFactory.createFont("fonts/Noto_Sans/static/NotoSans-Bold.ttf", PdfFontFactory.EmbeddingStrategy.PREFER_EMBEDDED); 
		 // Use a font that supports Telugu characters
	       
		 PdfFont font = PdfFontFactory.createFont("fonts/source-sans-pro/SourceSansPro-Semibold.otf", PdfFontFactory.EmbeddingStrategy.PREFER_EMBEDDED);
		 PdfFont font1 = PdfFontFactory.createFont("fonts/source-sans-pro/SourceSansPro-Regular.otf", PdfFontFactory.EmbeddingStrategy.PREFER_EMBEDDED);
		 PdfFont font2 = PdfFontFactory.createFont("fonts/Noto_Sans/static/NotoSansTelugu-Regular.ttf", PdfFontFactory.EmbeddingStrategy.PREFER_EMBEDDED);
		 // Add the Gym name and address
		// Add the Gym name and address
		document.add(new Paragraph("Gym").setFont(font).setFontSize(26).setTextAlignment(TextAlignment.LEFT).setMarginTop(-5f));
		document.add(new Paragraph("Dilsukhnagar").setFont(font1).setFontSize(12).setTextAlignment(TextAlignment.LEFT).setMarginTop(-5f));
		document.add(new Paragraph("Hyderabad").setFont(font1).setFontSize(12).setTextAlignment(TextAlignment.LEFT).setMarginTop(-10f));
		document.add(new Paragraph("Telangana").setFont(font1).setFontSize(12).setTextAlignment(TextAlignment.LEFT).setMarginTop(-10f));

//        document.add(new Paragraph("\n")); // Add spacing
		// Add the PAID status
		Paragraph paidParagraph = new Paragraph("PAID").setFont(font1).setBold().setFontSize(12).setFontColor(ColorConstants.WHITE)
				.setBackgroundColor(new DeviceRgb(0, 100, 0)) // Dark green background
				.setTextAlignment(TextAlignment.CENTER).setWidth(47f).setPadding(1); // Add some padding for better
																					// appearance
		document.add(paidParagraph);

		// Add the customer information
		document.add(new Paragraph("Yashwanth Reddy(యశ్వంత్)").setMarginTop(10).setFont(font1).setFontSize(20));
		document.add(new Paragraph("Invoice# 7").setFont(font1).setFontSize(12).setMarginTop(-2f));
		document.add(new Paragraph("Date: Thu Jun 06, 2024 04:24 PM").setFont(font1).setFontSize(12).setMarginTop(-5f));
		document.add(new Paragraph("\n"));
//		BaseFont unicode =
//                BaseFont.createFont("c:/windows/fonts/arialuni.ttf", BaseFont.IDENTITY_H, BaseFont.EMBEDDED);  
//		 FontSelector selector = new FontSelector();
//		    selector.addFont(FontFactory.getFont(FontFactory.TIMES_ROMAN, 12));
//		    selector.addFont(FontFactory.getFont("MSung-Light",
//		        "UniCNS-UCS2-H", BaseFont.NOT_EMBEDDED));
//		    Phrase ph = selector.process(com.itextpdf.layout.element.Text);
//		    document.add(new Paragraph(ph));
		  // Create a grey colored line separator
        SolidLine greyLine = new SolidLine();
        greyLine.setColor(new DeviceGray(0.75f)); // Adjust the value for desired shade of grey (0.75 is light grey)
      
        document.add(new LineSeparator(greyLine));

		//document.add(new LineSeparator(new SolidLine()));

		// Add the table
		float[] columnWidths = { 4f, 1f, 4f, 2f };
		Table table = new Table(UnitValue.createPercentArray(columnWidths));
		table.setWidth(UnitValue.createPercentValue(100));

		// Add table headers
		table.addHeaderCell(new Cell().add(new Paragraph("DESCRIPTION").setFont(font).setPadding(10f).setPaddingLeft(10f)).setBorder(Border.NO_BORDER));
		table.addHeaderCell(new Cell().add(new Paragraph("QTY").setFont(font).setPadding(10f)).setBorder(Border.NO_BORDER));
		table.addHeaderCell(new Cell().setBorder(Border.NO_BORDER));
		table.addHeaderCell(new Cell().add(new Paragraph("AMOUNT").setFont(font).setPadding(10f)).setBorder(Border.NO_BORDER));
		// document.add(new LineSeparator(new SolidLine()));
		Cell lineSeparatorCell = new Cell(1, 4).add(new LineSeparator(greyLine));
		lineSeparatorCell.setBorder(Border.NO_BORDER);
		table.addCell(lineSeparatorCell);
		Cell cell1 = new Cell();
		cell1.add(new Paragraph("Sample Service").setFont(font1).setFontSize(13).setPaddingLeft(10f).setFontColor(new DeviceRgb(30, 30, 30))).setBorder(Border.NO_BORDER);
		cell1.add(new Paragraph("By: Salkuti Yashwanth Reddy" ).setFont(font).setPaddingLeft(10f).setMarginTop(-7f).setFontColor(new DeviceRgb(128, 128, 128))
		        .setBorder(Border.NO_BORDER)
		        .setFontSize(12));
		cell1.add(new Paragraph("On:  Jun 07, 2024 11:05 AM" ).setFont(font).setPaddingLeft(10f).setMarginTop(-7f).setFontColor(new DeviceRgb(128, 128, 128))
		        .setBorder(Border.NO_BORDER)
		        .setFontSize(12));
		// Add table data
		table.addCell(cell1);
		table.addCell(new Cell().add(new Paragraph("1").setFont(font1).setPadding(10f)).setVerticalAlignment(VerticalAlignment.MIDDLE).setBorder(Border.NO_BORDER));
		table.addCell(new Cell().setBorder(Border.NO_BORDER));
		table.addCell(new Cell().add(new Paragraph("INR 10.00").setFont(font1).setFontSize(12)).setVerticalAlignment(VerticalAlignment.MIDDLE).setBorder(Border.NO_BORDER));

		Cell lineSeparatorCell1 = new Cell(1, 4).add(new LineSeparator(greyLine));
		lineSeparatorCell1.setBorder(Border.NO_BORDER);
		table.addCell(lineSeparatorCell1);

		// document.add(new LineSeparator(new SolidLine()));
		table.addCell(new Cell().setBorder(Border.NO_BORDER));
		table.addCell(new Cell().setBorder(Border.NO_BORDER));
		table.addCell(new Cell().add(new Paragraph("SUB TOTAL:").setFont(font).setTextAlignment(TextAlignment.RIGHT).setPaddingRight(25f))
				.setBorder(Border.NO_BORDER));
		table.addCell(new Cell().add(new Paragraph("INR 10.00").setFont(font1).setFontSize(12).setMarginBottom(12f))
				.setBorder(Border.NO_BORDER));
		table.addCell(new Cell().setBorder(Border.NO_BORDER));
		table.addCell(new Cell().setBorder(Border.NO_BORDER));
		table.addCell(new Cell().add(new Paragraph(" TOTAL:").setFont(font).setTextAlignment(TextAlignment.RIGHT).setPaddingRight(25f))
				.setBorder(Border.NO_BORDER));
		table.addCell(new Cell().add(new Paragraph("INR 10.00").setFont(font1).setFontSize(12))
				.setBorder(Border.NO_BORDER));
		Cell lineSeparatorCell2 = new Cell(1, 4).add(new LineSeparator(greyLine));
		lineSeparatorCell2.setBorder(Border.NO_BORDER);
		table.addCell(lineSeparatorCell2);

		table.addCell(new Cell().setBorder(Border.NO_BORDER));
		table.addCell(new Cell().setBorder(Border.NO_BORDER));
		Cell cell2= new Cell();
		cell2.add(new Paragraph("PAID VIA Cash"));
		cell2.add(new Paragraph("Jun 06, 2024 04:24 PM").setMarginTop(-5f));
		cell2.add(new Paragraph("Ref No: 5116472753913856").setMarginTop(-5f));
		
		table.addCell((cell2.setFont(font1).setFontSize(12)
				.setTextAlignment(TextAlignment.RIGHT).setPaddingRight(25f)).setBorder(Border.NO_BORDER));
		table.addCell(new Cell().add(new Paragraph("INR 10.00").setFont(font1).setFontSize(12)).setVerticalAlignment(VerticalAlignment.MIDDLE)
				.setBorder(Border.NO_BORDER));
		Cell lineSeparatorCell3 = new Cell(1, 4).add(new LineSeparator(greyLine));
		lineSeparatorCell3.setBorder(Border.NO_BORDER);
		table.addCell(lineSeparatorCell3);

		table.addCell(new Cell().setBorder(Border.NO_BORDER));
		table.addCell(new Cell().setBorder(Border.NO_BORDER));
		table.addCell(new Cell().add(new Paragraph("AMOUNT DUE: ").setFont(font).setTextAlignment(TextAlignment.RIGHT).setPaddingRight(25f))
				.setBorder(Border.NO_BORDER));
		table.addCell(new Cell().add(new Paragraph("INR 0.00").setFont(font1).setFontSize(12))
				.setBorder(Border.NO_BORDER));

		document.add(table);
		document.add(new LineSeparator(greyLine));
		// Add Picktime logo
		InputStream picktimeLogoStream = getClass().getClassLoader().getResourceAsStream("images/picktime-logo1.png");
		if (picktimeLogoStream != null) {
			ImageData picktimeLogoData = ImageDataFactory.create(picktimeLogoStream.readAllBytes());
			Image picktimeLogo = new Image(picktimeLogoData);
			picktimeLogo.setHorizontalAlignment(HorizontalAlignment.CENTER);
			picktimeLogo.setWidth(25f);
			picktimeLogo.setMarginTop(20f);
			document.add(picktimeLogo);
		}
		document.add(new Paragraph("Powered By Picktime").setFont(font).setFontSize(10).setFontColor(new DeviceRgb(128, 128, 128)).setTextAlignment(TextAlignment.CENTER));

		document.close();

		ByteArrayInputStream bis = new ByteArrayInputStream(baos.toByteArray());
		baos.writeTo(response.getOutputStream());
		response.getOutputStream().flush();
	}
}

//import com.itextpdf.io.image.ImageData;
//import com.itextpdf.io.image.ImageDataFactory;
//import com.itextpdf.kernel.colors.ColorConstants;
//import com.itextpdf.kernel.pdf.PdfDocument;
//import com.itextpdf.kernel.pdf.PdfWriter;
//import com.itextpdf.layout.Document;
//import com.itextpdf.layout.element.Image;
//import com.itextpdf.layout.element.Paragraph;
//import com.itextpdf.layout.element.Table;
//import com.itextpdf.layout.properties.HorizontalAlignment;
//
////import com.itextpdf.layout.property.HorizontalAlignment;
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
//@RequestMapping("/invoice")
//public class InvoiceController {
//
//    @GetMapping("/generate")
//    public void generateInvoice(HttpServletResponse response) throws Exception {
//        response.setContentType("application/pdf");
//        response.setHeader("Content-Disposition", "attachment; filename=\"invoice.pdf\"");
//
//        ByteArrayOutputStream baos = new ByteArrayOutputStream();
//        PdfWriter writer = new PdfWriter(baos);
//        PdfDocument pdf = new PdfDocument(writer);
//        Document document = new Document(pdf);
//
//        // Add the logo
//        InputStream logoStream = getClass().getClassLoader().getResourceAsStream("data:image/jpeg;base64,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");
//        if (logoStream != null) {
//            ImageData logoData = ImageDataFactory.create(logoStream.readAllBytes());
//            Image logo = new Image(logoData);
//            logo.setHorizontalAlignment(HorizontalAlignment.CENTER);
//            document.add(logo);
//        }
//
//        // Add content to the PDF
//        document.add(new Paragraph("Gym")
//                .setBold()
//                .setHorizontalAlignment(HorizontalAlignment.CENTER));
//        document.add(new Paragraph("Dilsukhnagar")
//                .setHorizontalAlignment(HorizontalAlignment.CENTER));
//        document.add(new Paragraph("Hyderabad")
//                .setHorizontalAlignment(HorizontalAlignment.CENTER));
//        document.add(new Paragraph("Telangana")
//                .setHorizontalAlignment(HorizontalAlignment.CENTER));
//
//        document.add(new Paragraph("PAID")
//                .setBold()
//                .setFontColor(ColorConstants.GREEN)
//                .setHorizontalAlignment(HorizontalAlignment.LEFT));
//
//        document.add(new Paragraph("yashwanth reddy5"));
//        document.add(new Paragraph("Invoice# 7"));
//        document.add(new Paragraph("Date: Thu Jun 06, 2024 04:24 PM"));
//
//        // Add table
//        float[] columnWidths = {5, 1, 2};
//        Table table = new Table(columnWidths);
//        table.addCell("DESCRIPTION");
//        table.addCell("QTY");
//        table.addCell("AMOUNT");
//
//        // Sample data
//        table.addCell("Sample Service\nBy: Salkuti Yashwanth Reddy\nOn: Jun 07, 2024 11:05 AM");
//        table.addCell("1");
//        table.addCell("INR 10.00");
//
//        document.add(table);
//
//        // Subtotal, total, and payment info
//        document.add(new Paragraph("SUB TOTAL: INR 10.00")
//                .setHorizontalAlignment(HorizontalAlignment.RIGHT));
//        document.add(new Paragraph("TOTAL: INR 10.00")
//                .setHorizontalAlignment(HorizontalAlignment.RIGHT));
//        document.add(new Paragraph("PAID VIA Cash\nJun 06, 2024 04:24 PM\nRef No: 5116472753913856")
//                .setHorizontalAlignment(HorizontalAlignment.LEFT));
//        document.add(new Paragraph("AMOUNT DUE: INR 0.00")
//                .setHorizontalAlignment(HorizontalAlignment.RIGHT));
//
//        // Add the footer logo
//        InputStream footerLogoStream = getClass().getClassLoader().getResourceAsStream("data:image/jpeg;base64,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");
//        if (footerLogoStream != null) {
//            ImageData footerLogoData = ImageDataFactory.create(footerLogoStream.readAllBytes());
//            Image footerLogo = new Image(footerLogoData);
//            footerLogo.setHorizontalAlignment(HorizontalAlignment.CENTER);
//            document.add(footerLogo);
//        }
//
//        document.add(new Paragraph("Powered By Picktime")
//                .setHorizontalAlignment(HorizontalAlignment.CENTER));
//
//        document.close();
//
//        ByteArrayInputStream bis = new ByteArrayInputStream(baos.toByteArray());
//        baos.writeTo(response.getOutputStream());
//        response.getOutputStream().flush();
//    }
//}
