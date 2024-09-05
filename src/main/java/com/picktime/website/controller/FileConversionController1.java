

package com.picktime.website.controller;

import org.apache.poi.xwpf.usermodel.XWPFDocument;
import org.apache.poi.xwpf.usermodel.XWPFParagraph;
import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.pdmodel.PDPage;
import org.apache.pdfbox.pdmodel.PDPageContentStream;
//import org.apache.pdfbox.pdmodel.graphics.image.PDImageXImage;
import org.apache.pdfbox.rendering.PDFRenderer;
import org.apache.pdfbox.pdmodel.font.PDType1Font;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import fr.opensagres.poi.xwpf.converter.pdf.PdfConverter;
import fr.opensagres.poi.xwpf.converter.pdf.PdfOptions;

import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;

@Controller
public class FileConversionController1 {

    @GetMapping("/word1")
    public String index() {
        return "UploadWord1";
    }

    @PostMapping("/convert1/word-to-images1")
    public String convertWordToImages(@RequestParam("file") MultipartFile file, RedirectAttributes redirectAttributes, Model model) {
        try {
            // Convert Word document to images
            List<String> imageBase64List = convertWordToImages(file);

            model.addAttribute("images", imageBase64List);
            return "resultWord1";

        } catch (Exception e) {
            e.printStackTrace();
            redirectAttributes.addFlashAttribute("message", "Conversion failed: " + e.getMessage());
            return "redirect:/word1";
        }
    }
    private List<String> convertWordToImages(MultipartFile file) throws IOException {
        List<String> imageBase64List = new ArrayList<>();

        // Convert Word document to PDF
        File pdfFile = File.createTempFile("output", ".pdf");
        try (InputStream inputStream = file.getInputStream();
             XWPFDocument document = new XWPFDocument(inputStream);
             ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {

            PdfOptions options = PdfOptions.create();
            PdfConverter.getInstance().convert(document, outputStream, options);

            if (outputStream.size() == 0) {
                throw new IOException("PDF conversion failed. The output is empty.");
            }

            // Write the output stream to the temporary PDF file
            try (FileOutputStream fos = new FileOutputStream(pdfFile)) {
                fos.write(outputStream.toByteArray());
            }
        } catch (Exception e) {
            throw new IOException("Error during Word to PDF conversion: " + e.getMessage(), e);
        }

        // Convert PDF to images
        try (PDDocument pdfDocument = PDDocument.load(pdfFile)) {
            PDFRenderer pdfRenderer = new PDFRenderer(pdfDocument);
            for (int page = 0; page < pdfDocument.getNumberOfPages(); page++) {
                BufferedImage image = pdfRenderer.renderImageWithDPI(page, 300);
                ByteArrayOutputStream baos = new ByteArrayOutputStream();
                ImageIO.write(image, "PNG", baos);
                byte[] imageBytes = baos.toByteArray();
                String base64Image = Base64.getEncoder().encodeToString(imageBytes);
                imageBase64List.add("data:image/png;base64," + base64Image);
            }
        }

        return imageBase64List;
    }

}
