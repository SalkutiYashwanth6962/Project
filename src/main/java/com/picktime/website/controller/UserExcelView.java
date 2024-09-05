package com.picktime.website.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.springframework.web.servlet.view.document.AbstractExcelView;

import com.picktime.website.model.Users;

@SuppressWarnings("deprecation")
public class UserExcelView extends AbstractExcelView {

   @Override
   protected void buildExcelDocument(Map<String, Object> model,
      HSSFWorkbook workbook, HttpServletRequest request, HttpServletResponse response)
      throws Exception {
	   //HSSF- Horrible Spreadsheet Format Sheet.
	   //POI -Poor Obfuscation Implementation
	   
	   List<Users> userData = (List<Users>) model.get("userData1");
      //create a wordsheet
      HSSFSheet sheet = workbook.createSheet("User Report");
      int numberOfColumns = 5; // Set the number of columns to your specific case
      int columnWidth = 256 * 20; // Width of 20 characters
      for (int colIndex = 0; colIndex < numberOfColumns; colIndex++) {
         // sheet.setColumnWidth(0, 256 * 20);
    	  sheet.setColumnWidth(colIndex, columnWidth);
      }
      //Workbook ,Sheet,Row(createCell,setCellValue)

     //workbook,createSheet,create row,createCell,setCellValue  
      HSSFRow header = sheet.createRow(0);
      header.createCell(0).setCellValue("Name");
      header.createCell(1).setCellValue("Email");
      header.createCell(2).setCellValue("Phone No");
      header.createCell(3).setCellValue("Password");
      

      int rowNum = 1;
      for (Users entry : userData) {
         //create the row data
         HSSFRow row = sheet.createRow(rowNum++);
         row.createCell(0).setCellValue(entry.getName());
         row.createCell(1).setCellValue(entry.getEmail());
         row.createCell(2).setCellValue(entry.getPhNumber());
         row.createCell(3).setCellValue(entry.getPassword());
      }   
   }
}
