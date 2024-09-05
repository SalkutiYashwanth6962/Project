package com.picktime.website.controller;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.rendering.ImageType;
import org.apache.pdfbox.rendering.PDFRenderer;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import com.googlecode.pngtastic.core.PngImage;
import com.googlecode.pngtastic.core.PngOptimizer;

import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;

@Controller
public class PdfToImgCOnversion5 {

    @GetMapping("/convertPdf5")
    public String showUploadForm() {
        return "UploadPdf5";
    }

    @PostMapping("/convertPdfToImages5")
    public String uploadFile(@RequestParam("file") MultipartFile file, Model model) {
        if (file.isEmpty()) {
            model.addAttribute("message", "Please select a file to upload.");
            return "result5";
        }

        try {
            PDDocument document = PDDocument.load(file.getInputStream());
            PDFRenderer pdfRenderer = new PDFRenderer(document);
            List<String> imageBase64List = new ArrayList<>();
            PngOptimizer pngOptimizer = new PngOptimizer();

            for (int page = 0; page < document.getNumberOfPages(); page++) {
                BufferedImage bim = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);
                
                ByteArrayOutputStream os = new ByteArrayOutputStream();
                ImageIO.write(bim, "png", os);
                byte[] imageBytes = os.toByteArray();
//                pngOptimizer.setCompressor("zopfli", 2); 
                PngImage image = new PngImage(new ByteArrayInputStream(imageBytes));
                PngImage optimizedImage = pngOptimizer.optimize(image);

                ByteArrayOutputStream compressedBaos = new ByteArrayOutputStream();
                optimizedImage.writeDataOutputStream(compressedBaos);
                byte[] compressedImageBytes = compressedBaos.toByteArray();

                String base64Image = Base64.getEncoder().encodeToString(compressedImageBytes);
                imageBase64List.add("data:image/png;base64," + base64Image);
            }

            document.close();
            model.addAttribute("message", "Successfully converted PDF to images.");
            model.addAttribute("imageBase64List", imageBase64List);
        } catch (IOException e) {
            e.printStackTrace();
            model.addAttribute("message", "An error occurred during file processing.");
        }

        return "result5";
    }
}
