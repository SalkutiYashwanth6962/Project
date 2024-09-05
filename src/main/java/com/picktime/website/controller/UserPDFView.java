package com.picktime.website.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.view.document.AbstractPdfView;

import com.itextpdf.text.Phrase;
import com.itextpdf.text.pdf.PdfPCell;
import com.lowagie.text.Cell;
import com.lowagie.text.Document;
import com.lowagie.text.Table;
import com.lowagie.text.pdf.PdfWriter;
//import com.itextpdf.text.Document;
//import com.itextpdf.text.Phrase;
//import com.itextpdf.text.pdf.PdfWriter;
//import com.lowagie.text.Element;
//import com.itextpdf.text.pdf.PdfPTable;
//import com.itextpdf.text.pdf.PdfPCell;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//import org.springframework.web.servlet.view.document.AbstractPdfView;
//
//import java.util.List;
//import java.util.Map;
import com.picktime.website.model.Users;

public class UserPDFView extends AbstractPdfView {
	

//	
//	
//	@Override
//	protected void buildPdfDocument(Map<String, Object> model, com.lowagie.text.Document document,
//			com.lowagie.text.pdf.PdfWriter pdfWriter, HttpServletRequest request, HttpServletResponse response)
//		      throws Exception {
//		       @SuppressWarnings("unchecked")
//		       List<Users> data = (List<Users>) model.get("userData");
//		       PdfPTable table = new PdfPTable(4);
//		       
//		       addTableHeader(table);
//		       
//		       for (Users entry : data) {
//		           table.addCell(createCell(entry.getName()));
//		           table.addCell(createCell(entry.getEmail()));
//		           table.addCell(createCell(entry.getPhNumber()));
//		           table.addCell(createCell(entry.getPassword()));
//		       }
//		       
//		       document.add((Element) table);
//		   }
//		   
//		   private void addTableHeader(PdfPTable table) {
//		       table.addCell(createHeaderCell("Name"));
//		       table.addCell(createHeaderCell("Email"));
//		       table.addCell(createHeaderCell("Phone No"));
//		       table.addCell(createHeaderCell("Password"));
//		   }
//		   
//		   private PdfPCell createHeaderCell(String content) {
//		       PdfPCell cell = new PdfPCell();
//		       cell.setPadding(10); // Adding padding to header cells
//		       cell.setPhrase(new Phrase(content));
//		       return cell;
//		   }
//		   
//		   private PdfPCell createCell(String content) {
//		       PdfPCell cell = new PdfPCell();
//		       cell.setPadding(10); // Adding padding to content cells
//		       cell.setPhrase(new Phrase(content));
//		       return cell;
//		   }
//

	
		

   protected void buildPdfDocument(Map<String, Object> model, Document document,
      PdfWriter pdfWriter, HttpServletRequest request, HttpServletResponse response)
      throws Exception {
       @SuppressWarnings("unchecked")
	List<Users> data = (List<Users>) model.get("userData");
      Table table = new Table(4);
     
      table.addCell("Name");
      table.addCell("email");
      table.addCell("phone No");
      table.addCell("password");

      for (Users entry:data) {
         table.addCell(entry.getName());
         table.addCell(entry.getEmail());
         table.addCell(entry.getPhNumber());
         table.addCell(entry.getPassword());
      }
      table.setPadding(5f);
      
     //table.addCell(" //buildPdfDocument
      document.add(table);
   }
   
   
}



