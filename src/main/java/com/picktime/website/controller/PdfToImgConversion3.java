//word to image conversion 
//decrease size quality of the images
package com.picktime.website.controller;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.rendering.ImageType;
import org.apache.pdfbox.rendering.PDFRenderer;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.itextpdf.text.pdf.PdfStructTreeController.returnType;

import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;
import javax.imageio.ImageWriteParam;
import javax.imageio.ImageWriter;
import javax.imageio.stream.ImageOutputStream;

@Controller
public class PdfToImgConversion3 {
    @GetMapping("/convertPdf3")
    public String pdf() {
        return "UploadPdf3";
    }
    @PostMapping("/convertPdfToImages3")
    public ModelAndView convertPdfToImages(@RequestParam("file") MultipartFile file) {
        ModelAndView modelAndView = new ModelAndView("result3");

        if (file.isEmpty()) {
            modelAndView.addObject("message", "Please select a PDF file to upload.");
            return modelAndView;
        }

        List<String> imageBase64List = new ArrayList<>();

        try {
            PDDocument document = PDDocument.load(file.getInputStream());
            PDFRenderer pdfRenderer = new PDFRenderer(document);

            for (int page = 0; page < document.getNumberOfPages(); ++page) {
                BufferedImage bufferedImage = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);

                // Use ImageIO to write the image with compression
                ByteArrayOutputStream baos = new ByteArrayOutputStream();
                //stream used to write the image data
                ImageOutputStream ios = ImageIO.createImageOutputStream(baos);
                //: Retrieves an ImageWriter that supports writing PNG format images.
                //.next(): Gets the first (and typically only) ImageWriter from the iterator.
                ImageWriter writer = ImageIO.getImageWritersByFormatName("png").next();
                writer.setOutput(ios);
                //Sets the output destination for the ImageWriter to the previously created 
                //ImageOutputStream (ios). This prepares the writer to write data to the
                //ByteArrayOutputStream.

                ImageWriteParam param = writer.getDefaultWriteParam();
                // Retrieves the default ImageWriteParam from the ImageWriter. 
                //This parameter object is used to control various aspects of the image writing process.
                if (param.canWriteCompressed()) {
                    param.setCompressionMode(ImageWriteParam.MODE_EXPLICIT);
                    param.setCompressionQuality(0.9f); 
                }

                writer.write(null, new javax.imageio.IIOImage(bufferedImage, null, null), param);
                writer.dispose();
                ios.close();

                byte[] bytes = baos.toByteArray();
                String base64Image = Base64.getEncoder().encodeToString(bytes);
                imageBase64List.add("data:image/png;base64," + base64Image);
            }

            document.close();

            modelAndView.addObject("message", "PDF converted to images successfully!");
            modelAndView.addObject("imageBase64List", imageBase64List);
        } catch (IOException e) {
            e.printStackTrace();
            modelAndView.addObject("message", "An error occurred while processing the PDF file.");
        }

        return modelAndView;
    }

}






//@PostMapping("/convertPdfToImages3")
//public ModelAndView convertPdfToImages(@RequestParam("file") MultipartFile file) {
//  ModelAndView modelAndView = new ModelAndView("result3");
//
//  if (file.isEmpty()) {
//      modelAndView.addObject("message", "Please select a PDF file to upload.");
//      return modelAndView;
//  }
//
//  List<String> imageBase64List = new ArrayList<>();
//
//  try {
//		
//      PDDocument document = PDDocument.load(file.getInputStream());
//
//      PDFRenderer pdfRenderer = new PDFRenderer(document);
//
//      for (int page = 0; page < document.getNumberOfPages(); ++page) {
//          BufferedImage bufferedImage = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);
//
//          ByteArrayOutputStream baos = new ByteArrayOutputStream();
//          ImageIO.write(bufferedImage, "png", baos);
//
//          // converts the byte array from the ByteArrayOutputStream to a Base64-encoded string
//          byte[] bytes = baos.toByteArray();
//          String base64Image = Base64.getEncoder().encodeToString(bytes);
//          imageBase64List.add("data:image/png;base64," + base64Image);
//      }
//
//      document.close();
//
//      modelAndView.addObject("message", "PDF converted to images successfully!");
//      modelAndView.addObject("imageBase64List", imageBase64List); 
//  } catch (IOException e) {
//  	
//      e.printStackTrace();
//      modelAndView.addObject("message", "An error occurred while processing the PDF file.");
//  }
//
//  return modelAndView;
//}










/*
 * File tempFile = File.createTempFile("uploaded", ".pdf");
 * file.transferTo(tempFile);
 */
//PDDocument document = PDDocument.load(tempFile);
//tempFile.delete();
//PDDocument PDFRender
/*
 *  Base64.getEncoder().encodeToString(bytes) is crucial for scenarios where binary data needs 
 *  to be converted to a text format for transport or storage, such as in web applications 
 *  dealing with file uploads or API integrations involving data serialization.*/
