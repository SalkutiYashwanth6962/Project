
package com.picktime.website.controller;

import org.apache.fop.apps.Fop;
import org.apache.fop.apps.FopFactory;
import org.apache.fop.apps.FOUserAgent;
import org.apache.fop.apps.MimeConstants;
import org.docx4j.Docx4J;
import org.docx4j.convert.out.FOSettings;
import org.docx4j.openpackaging.packages.WordprocessingMLPackage;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.itextpdf.text.pdf.PdfStructTreeController.returnType;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

@Controller
@RequestMapping("/convertd")
public class DocxToPdfController {
	@GetMapping
	public String home() {
		return "uploadd";
	}
	@PostMapping("/docxToPdf")
	public String convertDocxToPdf(@RequestParam("file") MultipartFile file, Model model, RedirectAttributes redirectAttributes) {
	    try {
	        // Save the uploaded file to a temporary location
	        File tempFile = File.createTempFile("uploaded-", ".docx");
	        file.transferTo(tempFile);

	        // Load the DOCX file
	        WordprocessingMLPackage wordMLPackage = Docx4J.load(tempFile);

	        // Configure the FOSettings
	        FOSettings foSettings = Docx4J.createFOSettings();
	        foSettings.setWmlPackage(wordMLPackage);

	        // Create the XSL-FO output
	        File foFile = File.createTempFile("intermediate-", ".fo");
	        try (OutputStream foOutStream = new FileOutputStream(foFile)) {
	            Docx4J.toFO(foSettings, foOutStream, Docx4J.FLAG_EXPORT_PREFER_XSL);
	        }

	        // Set up Apache FOP
	        FopFactory fopFactory = FopFactory.newInstance(new File(".").toURI());
	        FOUserAgent foUserAgent = fopFactory.newFOUserAgent();
	        File pdfFile = File.createTempFile("output-", ".pdf");
	        try (OutputStream pdfOutStream = new FileOutputStream(pdfFile)) {
	            // Convert the XSL-FO to PDF
	            Fop fop = fopFactory.newFop(MimeConstants.MIME_PDF, foUserAgent, pdfOutStream);
	            try (InputStream foInputStream = new FileInputStream(foFile)) {
//	                javax.xml.transform.Source src = new javax.xml.transform.stream.StreamSource(foInputStream);
//	                javax.xml.transform.Result res = new javax.xml.transform.stream.StreamResult(pdfOutStream);
//	                fop.getTransformer().transform(src, res);
	            }
	        }

	        // Add the PDF file to the model to be displayed or downloaded
	        model.addAttribute("pdfFile", pdfFile.getName());
	        redirectAttributes.addFlashAttribute("message", "File converted successfully!");

	        return "redirect:/convertd/result";
	    } catch (Exception e) {
	        e.printStackTrace();
	        model.addAttribute("message", "Failed to convert file: " + e.getMessage());
	        return "error";
	    }
	}

//
//    @PostMapping("/docxToPdf")
//    public String convertDocxToPdf(@RequestParam("file") MultipartFile file, Model model, RedirectAttributes redirectAttributes) {
//        try {
//            // Save the uploaded file to a temporary location
//            File tempFile = File.createTempFile("uploaded-", ".docx");
//            file.transferTo(tempFile);
//
//            // Load the DOCX file
//            WordprocessingMLPackage wordMLPackage = Docx4J.load(tempFile);
//
//            // Configure the FOSettings
//            FOSettings foSettings = Docx4J.createFOSettings();
//            foSettings.setWmlPackage(wordMLPackage);
//
//            // Create the XSL-FO output
//            File foFile = File.createTempFile("intermediate-", ".fo");
//            try (OutputStream foOutStream = new FileOutputStream(foFile)) {
//                Docx4J.toFO(foSettings, foOutStream, Docx4J.FLAG_EXPORT_PREFER_XSL);
//            }
//
//            // Set up Apache FOP
//            FopFactory fopFactory = FopFactory.newInstance(new File(".").toURI());
//            FOUserAgent foUserAgent = fopFactory.newFOUserAgent();
//            File pdfFile = File.createTempFile("output-", ".pdf");
//            try (OutputStream pdfOutStream = new FileOutputStream(pdfFile)) {
//                // Convert the XSL-FO to PDF
//                Fop fop = fopFactory.newFop(MimeConstants.MIME_PDF, foUserAgent, pdfOutStream);
//                try (InputStream foInputStream = new FileInputStream(foFile)) {
//                    // Use Fop's API to process the FO input stream
//                    fop.getDefaultHandler();
//                    // Use FOP to process the FO file
////                    fop.getDefaultHandler().startElement("root", null, null); // Adjust according to actual FO structure
////                    fop.getDefaultHandler().endElement("root");
////                  fop.getDefaultHandler().endDocument();
//                }
//            }
//
//            // Add the PDF file to the model to be displayed or downloaded
//            model.addAttribute("pdfFile", pdfFile.getName());
//            redirectAttributes.addFlashAttribute("message", "File converted successfully!");
//
//            return "redirect:/convert/result";
//        } catch (Exception e) {
//            e.printStackTrace();
//            model.addAttribute("message", "Failed to convert file: " + e.getMessage());
//            return "error";
//        }
//    }

    @RequestMapping("/result")
    public String showResult(Model model) {
        return "resultd";
    }
}


//package com.picktime.website.controller;
//import org.apache.fop.apps.Fop;
//import org.apache.fop.apps.FopFactory;
//import org.apache.fop.apps.FOUserAgent;
//import org.apache.fop.apps.MimeConstants;
//import org.docx4j.Docx4J;
//import org.docx4j.convert.out.FOSettings;
//import org.docx4j.openpackaging.packages.WordprocessingMLPackage;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//import org.springframework.web.servlet.mvc.support.RedirectAttributes;
//
//import java.io.File;
//import java.io.FileOutputStream;
//import java.io.OutputStream;
//
//@Controller
//@RequestMapping("/convert")
//public class DocxToPdfController {
//
//    @PostMapping("/docxToPdf")
//    public String convertDocxToPdf(@RequestParam("file") MultipartFile file, Model model, RedirectAttributes redirectAttributes) {
//        try {
//            // Save the uploaded file to a temporary location
//            File tempFile = File.createTempFile("uploaded-", ".docx");
//            file.transferTo(tempFile);
//
//            // Load the DOCX file
//            WordprocessingMLPackage wordMLPackage = Docx4J.load(tempFile);
//
//            // Configure the FOSettings
//            org.docx4j.convert.out.FOSettings foSettings = Docx4J.createFOSettings();
//            foSettings.setWmlPackage(wordMLPackage);
//
//            // Output stream to hold the intermediate XSL-FO
//            File foFile = File.createTempFile("intermediate-", ".fo");
//            try (OutputStream foOutStream = new FileOutputStream(foFile)) {
//                Docx4J.toFO(foSettings, foOutStream, Docx4J.FLAG_EXPORT_PREFER_XSL);
//            }
//
//            // Set up Apache FOP
//            FopFactory fopFactory = FopFactory.newInstance(new File(".").toURI());
//            FOUserAgent foUserAgent = fopFactory.newFOUserAgent();
//            File pdfFile = File.createTempFile("output-", ".pdf");
//            try (OutputStream pdfOutStream = new FileOutputStream(pdfFile)) {
//                // Convert the XSL-FO to PDF
//                Fop fop = fopFactory.newFop(MimeConstants.MIME_PDF, foUserAgent, pdfOutStream);
//                Docx4J.toFO(foSettings, fop.getDefaultHandler(), Docx4J.FLAG_EXPORT_PREFER_XSL);
//            }
//
//            // Add the PDF file to the model to be displayed or downloaded
//            model.addAttribute("pdfFile", pdfFile.getName());
//            redirectAttributes.addFlashAttribute("message", "File converted successfully!");
//
//            return "redirect:/convert/result";
//        } catch (Exception e) {
//            e.printStackTrace();
//            model.addAttribute("message", "Failed to convert file: " + e.getMessage());
//            return "error";
//        }
//    }
//
//    @RequestMapping("/result")
//    public String showResult(Model model) {
//        return "result";
//    }
//}
//import org.apache.fop.apps.Fop;
//import org.apache.fop.apps.FopFactory;
//import org.apache.fop.apps.FOUserAgent;
//import org.apache.fop.apps.MimeConstants;
//import org.docx4j.Docx4J;
//import org.docx4j.convert.out.fo.FOSettings;
//import org.docx4j.openpackaging.packages.WordprocessingMLPackage;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.multipart.MultipartFile;
//import org.springframework.web.servlet.mvc.support.RedirectAttributes;
//
//import java.io.File;
//import java.io.FileOutputStream;
//import java.io.OutputStream;
//
//@Controller
//@RequestMapping("/convert")
//public class DocxToPdfController {
//
//    @PostMapping("/docxToPdf")
//    public String convertDocxToPdf(@RequestParam("file") MultipartFile file, Model model, RedirectAttributes redirectAttributes) {
//        try {
//            // Save the uploaded file to a temporary location
//            File tempFile = File.createTempFile("uploaded-", ".docx");
//            file.transferTo(tempFile);
//
//            // Load the DOCX file
//            WordprocessingMLPackage wordMLPackage = Docx4J.load(tempFile);
//
//            // Configure the FOSettings
//            org.docx4j.convert.out.FOSettings foSettings = Docx4J.createFOSettings();
//            foSettings.setWmlPackage(wordMLPackage);
//
//            // Output stream to hold the intermediate XSL-FO
//            File foFile = File.createTempFile("intermediate-", ".fo");
//            try (OutputStream foOutStream = new FileOutputStream(foFile)) {
//                Docx4J.toFO(foSettings, foOutStream, Docx4J.FLAG_EXPORT_PREFER_XSL);
//            }
//
//            // Set up Apache FOP
//            FopFactory fopFactory = FopFactory.newInstance(new File(".").toURI());
//            FOUserAgent foUserAgent = fopFactory.newFOUserAgent();
//            File pdfFile = File.createTempFile("output-", ".pdf");
//            try (OutputStream pdfOutStream = new FileOutputStream(pdfFile)) {
//                // Convert the XSL-FO to PDF
//                Fop fop = fopFactory.newFop(MimeConstants.MIME_PDF, foUserAgent, pdfOutStream);
//                Docx4J.toFO(foSettings, fop.getDefaultHandler(), Docx4J.FLAG_EXPORT_PREFER_XSL);
//            }
//
//            // Add the PDF file to the model to be displayed or downloaded
//            model.addAttribute("pdfFile", pdfFile.getName());
//            redirectAttributes.addFlashAttribute("message", "File converted successfully!");
//
//            return "redirect:/convert/result";
//        } catch (Exception e) {
//            e.printStackTrace();
//            model.addAttribute("message", "Failed to convert file: " + e.getMessage());
//            return "error";
//        }
//    }
//
//    @RequestMapping("/result")
//    public String showResult(Model model) {
//        return "result";
//    }
//}

//import org.apache.fop.apps.Fop;
//import org.apache.fop.apps.FopFactory;
//import org.apache.fop.apps.FOUserAgent;
//import org.apache.fop.apps.MimeConstants;
//import org.docx4j.Docx4J;
//import org.docx4j.convert.out.fo.FOSettings;
//import org.docx4j.openpackaging.packages.WordprocessingMLPackage;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.multipart.MultipartFile;
//import org.springframework.web.servlet.mvc.support.RedirectAttributes;
//
//import java.io.File;
//import java.io.FileOutputStream;
//import java.io.OutputStream;
//
//@Controller
//@RequestMapping("/convert")
//public class DocxToPdfController {
//
//    @PostMapping("/docxToPdf")
//    public String convertDocxToPdf(@RequestParam("file") MultipartFile file, Model model, RedirectAttributes redirectAttributes) {
//        try {
//            // Save the uploaded file to a temporary location
//            File tempFile = File.createTempFile("uploaded-", ".docx");
//            file.transferTo(tempFile);
//
//            // Load the DOCX file
//            WordprocessingMLPackage wordMLPackage = Docx4J.load(tempFile);
//
//            // Configure the FOSettings
//            org.docx4j.convert.out.FOSettings foSettings = Docx4J.createFOSettings();
//            foSettings.setWmlPackage(wordMLPackage);
//
//            // Output stream to hold the intermediate XSL-FO
//            File foFile = File.createTempFile("intermediate-", ".fo");
//            OutputStream foOutStream = new FileOutputStream(foFile);
//            Docx4J.toFO(foSettings, foOutStream, Docx4J.FLAG_EXPORT_PREFER_XSL);
//
//            // Close the FO output stream
//            foOutStream.close();
//
//            // Set up Apache FOP
//            FopFactory fopFactory = FopFactory.newInstance(new File(".").toURI());
//            FOUserAgent foUserAgent = fopFactory.newFOUserAgent();
//            File pdfFile = File.createTempFile("output-", ".pdf");
//            OutputStream pdfOutStream = new FileOutputStream(pdfFile);
//
//            // Convert the XSL-FO to PDF
//            Fop fop = fopFactory.newFop(MimeConstants.MIME_PDF, foUserAgent, pdfOutStream);
//            Docx4J.toFO(foSettings, fop.getDefaultHandler(), Docx4J.FLAG_EXPORT_PREFER_XSL);
//
//            // Close the PDF output stream
//            pdfOutStream.close();
//
//            // Add the PDF file to the model to be displayed or downloaded
//            model.addAttribute("pdfFile", pdfFile.getName());
//            redirectAttributes.addFlashAttribute("message", "File converted successfully!");
//
//            return "redirect:/convert/result";
//        } catch (Exception e) {
//            e.printStackTrace();
//            model.addAttribute("message", "Failed to convert file: " + e.getMessage());
//            return "error";
//        }
//    }
//
//    @RequestMapping("/result")
//    public String showResult(Model model) {
//        return "result";
//    }
//}
