package com.picktime.website.service;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.pdmodel.PDPage;
import org.apache.pdfbox.pdmodel.PDPageContentStream;
import org.apache.pdfbox.pdmodel.common.PDRectangle;
import org.apache.pdfbox.pdmodel.font.PDType1Font;
import org.apache.pdfbox.rendering.ImageType;
import org.apache.pdfbox.rendering.PDFRenderer;
import org.apache.poi.xwpf.usermodel.XWPFDocument;
import org.apache.poi.xwpf.usermodel.XWPFParagraph;
import org.apache.poi.xwpf.usermodel.XWPFRun;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import javax.imageio.ImageIO;
import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

@Service
public class DocumentService {

    public List<byte[]> convertWordToImages(MultipartFile file) throws IOException {
        List<byte[]> imageBytesList = new ArrayList<>();

        // Convert Word to PDF in memory
        try (InputStream inputStream = file.getInputStream();
             XWPFDocument doc = new XWPFDocument(inputStream);
             ByteArrayOutputStream pdfOutputStream = new ByteArrayOutputStream()) {

            PDDocument pdfDoc = new PDDocument();
            PDPageContentStream contentStream = null;

            try {
                // Process each paragraph in the Word document
                for (XWPFParagraph paragraph : doc.getParagraphs()) {
                    PDPage page = new PDPage(PDRectangle.A4);
                    pdfDoc.addPage(page);

                    contentStream = new PDPageContentStream(pdfDoc, page);
                    writeParagraph(contentStream, paragraph);
                    contentStream.close();
                }

                // Save the PDF to output stream
                pdfDoc.save(pdfOutputStream);
            } finally {
                if (contentStream != null) {
                    contentStream.close();
                }
                pdfDoc.close();
            }

            // Convert PDF to images
            try (PDDocument document = PDDocument.load(new ByteArrayInputStream(pdfOutputStream.toByteArray()))) {
                PDFRenderer pdfRenderer = new PDFRenderer(document);
                for (int pageIndex = 0; pageIndex < document.getNumberOfPages(); pageIndex++) {
                    BufferedImage bim = pdfRenderer.renderImageWithDPI(pageIndex, 300, ImageType.RGB);
                    ByteArrayOutputStream imageOutputStream = new ByteArrayOutputStream();
                    ImageIO.write(bim, "png", imageOutputStream);
                    imageBytesList.add(imageOutputStream.toByteArray());
                }
            }
        }

        return imageBytesList;
    }

    private void writeParagraph(PDPageContentStream contentStream, XWPFParagraph paragraph) throws IOException {
        float leading = 1.5f * 12; // Example: Use the font size you need
        float margin = 72; // 1 inch
        float width = PDRectangle.A4.getWidth() - 2 * margin;
        float startX = margin;
        float startY = PDRectangle.A4.getHeight() - margin;

        contentStream.beginText();
        contentStream.setFont(PDType1Font.TIMES_ROMAN, 12); // Example: Set the font and size
        contentStream.setLeading(leading);
        contentStream.newLineAtOffset(startX, startY);

        StringBuilder paragraphText = new StringBuilder();
        for (XWPFRun run : paragraph.getRuns()) {
            paragraphText.append(run.text());
        }

        // Replace unsupported characters (e.g., tabs)
        String text = paragraphText.toString().replace("\t", "    ");

        // Split text into lines that fit the page width
        List<String> lines = splitTextIntoLines(text, PDType1Font.TIMES_ROMAN, 12, width);
        for (String line : lines) {
            contentStream.showText(line);
            contentStream.newLine();
        }

        contentStream.endText();
    }

    private List<String> splitTextIntoLines(String text, PDType1Font font, int fontSize, float width) throws IOException {
        List<String> lines = new ArrayList<>();
        String[] words = text.split(" ");
        StringBuilder line = new StringBuilder();

        for (String word : words) {
            if (font.getStringWidth(line + word) / 1000 * fontSize > width) {
                lines.add(line.toString());
                line = new StringBuilder();
            }
            if (line.length() > 0) {
                line.append(" ");
            }
            line.append(word);
        }
        lines.add(line.toString());
        return lines;
    }
}



//package com.picktime.website.service;
//
//import org.apache.poi.xwpf.usermodel.XWPFDocument;
//import org.apache.poi.xwpf.usermodel.XWPFParagraph;
//import org.apache.poi.xwpf.usermodel.XWPFRun;
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.pdmodel.PDPage;
//import org.apache.pdfbox.pdmodel.PDPageContentStream;
//import org.apache.pdfbox.pdmodel.common.PDRectangle;
//import org.apache.pdfbox.pdmodel.font.PDFont;
//import org.apache.pdfbox.pdmodel.font.PDType1Font;
//import org.apache.pdfbox.rendering.ImageType;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import org.springframework.stereotype.Service;
//import org.springframework.web.multipart.MultipartFile;
//
//import javax.imageio.ImageIO;
//import java.awt.image.BufferedImage;
//import java.io.ByteArrayInputStream;
//import java.io.ByteArrayOutputStream;
//import java.io.IOException;
//import java.io.InputStream;
//import java.util.ArrayList;
//import java.util.List;
//
//@Service
//public class DocumentService {
//
//    public List<byte[]> convertWordToImages(MultipartFile file) throws IOException {
//        List<byte[]> imageBytesList = new ArrayList<>();
//
//        try (InputStream inputStream = file.getInputStream();
//             XWPFDocument doc = new XWPFDocument(inputStream)) {
//
//            PDDocument pdfDoc = new PDDocument();
//            PDFont font = PDType1Font.TIMES_ROMAN;
//            int fontSize = 12;
//
//            for (int pageIndex = 0; pageIndex < doc.getParagraphs().size(); pageIndex++) {
//                XWPFParagraph paragraph = doc.getParagraphs().get(pageIndex);
//                PDPage page = new PDPage(PDRectangle.A4);
//                pdfDoc.addPage(page);
//
//                try (PDPageContentStream contentStream = new PDPageContentStream(pdfDoc, page)) {
//                    writeParagraph(contentStream, paragraph, font, fontSize);
//                }
//
//                // Convert the current page to an image
//                try (ByteArrayOutputStream imageOutputStream = new ByteArrayOutputStream()) {
//                    PDFRenderer pdfRenderer = new PDFRenderer(pdfDoc);
//                    BufferedImage bim = pdfRenderer.renderImageWithDPI(pageIndex, 300, ImageType.RGB);
//                    ImageIO.write(bim, "png", imageOutputStream);
//                    imageBytesList.add(imageOutputStream.toByteArray());
//                }
//
//                pdfDoc.removePage(pageIndex); // Remove the current page after rendering
//            }
//        }
//
//        return imageBytesList;
//    }
//
//    private void writeParagraph(PDPageContentStream contentStream, XWPFParagraph paragraph, PDFont font, int fontSize) throws IOException {
//        float leading = 1.5f * fontSize; // Line spacing
//        float margin = 72; // 1 inch
//        float width = PDRectangle.A4.getWidth() - 2 * margin;
//        float startX = margin;
//        float startY = PDRectangle.A4.getHeight() - margin;
//
//        contentStream.beginText();
//        contentStream.setFont(font, fontSize);
//        contentStream.setLeading(leading);
//        contentStream.newLineAtOffset(startX, startY);
//
//        StringBuilder paragraphText = new StringBuilder();
//        for (XWPFRun run : paragraph.getRuns()) {
//            paragraphText.append(run.text());
//        }
//
//        // Replace unsupported characters (e.g., tabs)
//        String text = paragraphText.toString().replace("\t", "    ");
//
//        // Split text into lines that fit the page width
//        List<String> lines = splitTextIntoLines(text, font, fontSize, width);
//        for (String line : lines) {
//            contentStream.showText(line);
//            contentStream.newLine();
//        }
//
//        contentStream.endText();
//    }
//
//    private List<String> splitTextIntoLines(String text, PDFont font, int fontSize, float width) throws IOException {
//        List<String> lines = new ArrayList<>();
//        String[] words = text.split(" ");
//        StringBuilder line = new StringBuilder();
//
//        for (String word : words) {
//            if (font.getStringWidth(line + word) / 1000 * fontSize > width) {
//                lines.add(line.toString());
//                line = new StringBuilder();
//            }
//            if (line.length() > 0) {
//                line.append(" ");
//            }
//            line.append(word);
//        }
//        lines.add(line.toString());
//        return lines;
//    }
//}


//package com.picktime.website.service;
//
//import org.apache.poi.xwpf.usermodel.XWPFDocument;
//import org.apache.poi.xwpf.usermodel.XWPFParagraph;
//import org.apache.poi.xwpf.usermodel.XWPFRun;
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.pdmodel.PDPage;
//import org.apache.pdfbox.pdmodel.PDPageContentStream;
//import org.apache.pdfbox.pdmodel.common.PDRectangle;
//import org.apache.pdfbox.pdmodel.font.PDFont;
//import org.apache.pdfbox.pdmodel.font.PDType1Font;
//import org.apache.pdfbox.rendering.ImageType;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import org.springframework.stereotype.Service;
//import org.springframework.web.multipart.MultipartFile;
//
//import javax.imageio.ImageIO;
//import java.awt.image.BufferedImage;
//import java.io.*;
//import java.util.ArrayList;
//import java.util.List;
//
//@Service
//public class DocumentService {
//
//    public List<byte[]> convertWordToImages(MultipartFile file) throws IOException {
//        List<byte[]> imageBytesList = new ArrayList<>();
//
//        // Convert Word to PDF in memory
//        try (InputStream inputStream = file.getInputStream();
//             XWPFDocument doc = new XWPFDocument(inputStream);
//             ByteArrayOutputStream pdfOutputStream = new ByteArrayOutputStream()) {
//
//            PDDocument pdfDoc = new PDDocument();
//            PDFont font = PDType1Font.TIMES_ROMAN;
//            int fontSize = 12;
//
//            for (XWPFParagraph paragraph : doc.getParagraphs()) {
//                PDPage page = new PDPage(PDRectangle.A4);
//                pdfDoc.addPage(page);
//
//                try (PDPageContentStream contentStream = new PDPageContentStream(pdfDoc, page)) {
//                    writeParagraph(contentStream, paragraph, font, fontSize);
//                }
//            }
//
//            pdfDoc.save(pdfOutputStream);
//            pdfDoc.close();
//
//            // Convert PDF in memory to images
//            try (PDDocument document = PDDocument.load(new ByteArrayInputStream(pdfOutputStream.toByteArray()))) {
//                PDFRenderer pdfRenderer = new PDFRenderer(document);
//                for (int i = 0; i < document.getNumberOfPages(); i++) {
//                    BufferedImage bim = pdfRenderer.renderImageWithDPI(i, 300, ImageType.RGB);
//                    ByteArrayOutputStream imageOutputStream = new ByteArrayOutputStream();
//                    ImageIO.write(bim, "png", imageOutputStream);
//                    imageBytesList.add(imageOutputStream.toByteArray());
//                }
//            }
//        }
//
//        return imageBytesList;
//    }
//
//    private void writeParagraph(PDPageContentStream contentStream, XWPFParagraph paragraph, PDFont font, int fontSize) throws IOException {
//        float leading = 1.5f * fontSize; // Line spacing
//        float margin = 72; // 1 inch
//        float width = PDRectangle.A4.getWidth() - 2 * margin;
//        float startX = margin;
//        float startY = PDRectangle.A4.getHeight() - margin;
//
//        contentStream.beginText();
//        contentStream.setFont(font, fontSize);
//        contentStream.setLeading(leading);
//        contentStream.newLineAtOffset(startX, startY);
//
//        StringBuilder paragraphText = new StringBuilder();
//        for (XWPFRun run : paragraph.getRuns()) {
//            paragraphText.append(run.text());
//        }
//
//        // Replace unsupported characters (e.g., tabs)
//        String text = paragraphText.toString().replace("\t", "    ");
//
//        // Split text into lines that fit the page width
//        List<String> lines = splitTextIntoLines(text, font, fontSize, width);
//        for (String line : lines) {
//            contentStream.showText(line);
//            contentStream.newLine();
//        }
//
//        contentStream.endText();
//    }
//
//    private List<String> splitTextIntoLines(String text, PDFont font, int fontSize, float width) throws IOException {
//        List<String> lines = new ArrayList<>();
//        String[] words = text.split(" ");
//        StringBuilder line = new StringBuilder();
//
//        for (String word : words) {
//            if (font.getStringWidth(line + word) / 1000 * fontSize > width) {
//                lines.add(line.toString());
//                line = new StringBuilder();
//            }
//            if (line.length() > 0) {
//                line.append(" ");
//            }
//            line.append(word);
//        }
//        lines.add(line.toString());
//        return lines;
//    }
//}



// package com.picktime.website.service;
// import org.apache.poi.xwpf.usermodel.XWPFDocument;
// import org.apache.poi.xwpf.usermodel.XWPFParagraph;
// import org.apache.poi.xwpf.usermodel.XWPFRun;
// import org.apache.pdfbox.pdmodel.PDDocument;
// import org.apache.pdfbox.pdmodel.PDPage;
// import org.apache.pdfbox.pdmodel.PDPageContentStream;
// import org.apache.pdfbox.pdmodel.common.PDRectangle;
//import org.apache.pdfbox.pdmodel.font.PDFont;
//import org.apache.pdfbox.pdmodel.font.PDType1Font;
// import org.apache.pdfbox.rendering.ImageType;
// import org.apache.pdfbox.rendering.PDFRenderer;
// import org.springframework.stereotype.Service;
// import org.springframework.web.multipart.MultipartFile;
//
// import javax.imageio.ImageIO;
// import java.awt.image.BufferedImage;
// import java.io.*;
// import java.util.ArrayList;
// import java.util.List;
//
// @Service
// public class DocumentService {
//
//     public List<byte[]> convertWordToImages(MultipartFile file) throws IOException {
//         List<byte[]> imageBytesList = new ArrayList<>();
//
//         // Convert Word to PDF in memory
//         try (InputStream inputStream = file.getInputStream();
//              XWPFDocument doc = new XWPFDocument(inputStream);
//              ByteArrayOutputStream pdfOutputStream = new ByteArrayOutputStream()) {
//
//             PDFont font = PDType1Font.TIMES_ROMAN;
//             int fontSize = 12;
//             PDDocument pdfDoc = new PDDocument();
//
//             for (XWPFParagraph p : doc.getParagraphs()) {
//                 PDPage page = new PDPage(PDRectangle.A4);
//                 pdfDoc.addPage(page);
//
//                 try (PDPageContentStream contentStream = new PDPageContentStream(pdfDoc, page)) {
//                     writeParagraph(contentStream, p, font, fontSize);
//                 }
//             }
//
//             pdfDoc.save(pdfOutputStream);
//             pdfDoc.close();
//
//             // Convert PDF in memory to images
//             try (PDDocument document = PDDocument.load(new ByteArrayInputStream(pdfOutputStream.toByteArray()))) {
//                 PDFRenderer pdfRenderer = new PDFRenderer(document);
//                 for (int i = 0; i < document.getNumberOfPages(); i++) {
//                     BufferedImage bim = pdfRenderer.renderImageWithDPI(i, 300, ImageType.RGB);
//                     ByteArrayOutputStream imageOutputStream = new ByteArrayOutputStream();
//                     ImageIO.write(bim, "png", imageOutputStream);
//                     imageBytesList.add(imageOutputStream.toByteArray());
//                 }
//             }
//         }
//
//         return imageBytesList;
//     }
//
//     private void writeParagraph(PDPageContentStream contentStream, XWPFParagraph paragraph, PDFont font, int fontSize) throws IOException {
//         float leading = 1.5f * fontSize; // 1.5x font size
//         float margin = 72; // 1 inch
//         float width = PDRectangle.A4.getWidth() - 2 * margin;
//         float startX = margin;
//         float startY = PDRectangle.A4.getHeight() - margin;
//
//         contentStream.beginText();
//         contentStream.setFont(font, fontSize);
//         contentStream.setLeading(leading);
//         contentStream.newLineAtOffset(startX, startY);
//
//         StringBuilder paragraphText = new StringBuilder();
//         for (XWPFRun run : paragraph.getRuns()) {
//             paragraphText.append(run.text());
//         }
//         
//         // Replace unsupported characters
//         String text = paragraphText.toString().replace("\t", "    ");
//
//         // Split the text into lines that fit the page width
//         List<String> lines = splitTextIntoLines(text, font, fontSize, width);
//         for (String line : lines) {
//             contentStream.showText(line);
//             contentStream.newLine();
//         }
//
//         contentStream.endText();
//     }
//
//     private List<String> splitTextIntoLines(String text, PDFont font, int fontSize, float width) throws IOException {
//         List<String> lines = new ArrayList<>();
//         String[] words = text.split(" ");
//         StringBuilder line = new StringBuilder();
//
//         for (String word : words) {
//             if (font.getStringWidth(line + word) / 1000 * fontSize > width) {
//                 lines.add(line.toString());
//                 line = new StringBuilder();
//             }
//             if (line.length() > 0) {
//                 line.append(" ");
//             }
//             line.append(word);
//         }
//         lines.add(line.toString());
//         return lines;
//     }
// }
//





/*
 * package com.picktime.website.service;
 * 
 * import org.apache.poi.xwpf.usermodel.XWPFDocument; import
 * org.apache.poi.xwpf.usermodel.XWPFParagraph; import
 * org.apache.poi.xwpf.usermodel.XWPFRun; import
 * org.apache.pdfbox.pdmodel.PDDocument; import
 * org.apache.pdfbox.pdmodel.PDPage; import
 * org.apache.pdfbox.pdmodel.PDPageContentStream; import
 * org.apache.pdfbox.pdmodel.common.PDRectangle; import
 * org.apache.pdfbox.pdmodel.font.PDFont; import
 * org.apache.pdfbox.pdmodel.font.PDType1Font; import
 * org.apache.pdfbox.rendering.ImageType; import
 * org.apache.pdfbox.rendering.PDFRenderer; import
 * org.springframework.stereotype.Service; import
 * org.springframework.web.multipart.MultipartFile;
 * 
 * import javax.imageio.ImageIO; import java.awt.image.BufferedImage; import
 * java.io.*; import java.nio.file.Files; import java.nio.file.Path; import
 * java.util.ArrayList; import java.util.List;
 * 
 * @Service public class DocumentService {
 * 
 * public List<String> convertWordToImages(MultipartFile file) throws
 * IOException { List<String> imagePaths = new ArrayList<>(); Path tempDir =
 * Files.createTempDirectory("converted-images"); String tempPdfFilePath =
 * tempDir.resolve("document.pdf").toString();
 * 
 * // Convert Word to PDF try (InputStream inputStream = file.getInputStream();
 * XWPFDocument doc = new XWPFDocument(inputStream); PDDocument pdfDoc = new
 * PDDocument()) {
 * 
 * PDFont font = PDType1Font.TIMES_ROMAN; int fontSize = 12;
 * 
 * for (XWPFParagraph p : doc.getParagraphs()) { PDPage page = new
 * PDPage(PDRectangle.A4); pdfDoc.addPage(page);
 * 
 * PDPageContentStream contentStream = new PDPageContentStream(pdfDoc, page);
 * writeParagraph(contentStream, p, font, fontSize); contentStream.close(); }
 * 
 * try (OutputStream outputStream = new FileOutputStream(tempPdfFilePath)) {
 * pdfDoc.save(outputStream); } }
 * 
 * // Convert PDF to images try (PDDocument document = PDDocument.load(new
 * File(tempPdfFilePath))) { PDFRenderer pdfRenderer = new
 * PDFRenderer(document); for (int i = 0; i < document.getNumberOfPages(); i++)
 * { BufferedImage bim = pdfRenderer.renderImageWithDPI(i, 300, ImageType.RGB);
 * String imagePath = tempDir.resolve("page_" + (i + 1) + ".png").toString();
 * ImageIO.write(bim, "png", new File(imagePath)); imagePaths.add(imagePath); }
 * }
 * 
 * return imagePaths; }
 * 
 * private void writeParagraph(PDPageContentStream contentStream, XWPFParagraph
 * paragraph, PDFont font, int fontSize) throws IOException { float leading =
 * 1.5f * fontSize; // 1.5x font size float margin = 72; // 1 inch float width =
 * PDRectangle.A4.getWidth() - 2 * margin; float startX = margin; float startY =
 * PDRectangle.A4.getHeight() - margin;
 * 
 * contentStream.beginText(); contentStream.setFont(font, fontSize);
 * contentStream.setLeading(leading); contentStream.newLineAtOffset(startX,
 * startY);
 * 
 * StringBuilder paragraphText = new StringBuilder(); for (XWPFRun run :
 * paragraph.getRuns()) { paragraphText.append(run.text()); }
 * 
 * // Replace unsupported characters String text =
 * paragraphText.toString().replace("\t", "    ");
 * 
 * // Split the text into lines that fit the page width List<String> lines =
 * splitTextIntoLines(text, font, fontSize, width); for (String line : lines) {
 * contentStream.showText(line); contentStream.newLine(); }
 * 
 * contentStream.endText(); }
 * 
 * private List<String> splitTextIntoLines(String text, PDFont font, int
 * fontSize, float width) throws IOException { List<String> lines = new
 * ArrayList<>(); String[] words = text.split(" "); StringBuilder line = new
 * StringBuilder();
 * 
 * for (String word : words) { if (font.getStringWidth(line + word) / 1000 *
 * fontSize > width) { lines.add(line.toString()); line = new StringBuilder(); }
 * if (line.length() > 0) { line.append(" "); } line.append(word); }
 * lines.add(line.toString()); return lines; } }
 */

//
//import org.apache.poi.xwpf.usermodel.XWPFDocument;
//import org.apache.poi.xwpf.usermodel.XWPFParagraph;
//import org.apache.poi.xwpf.usermodel.XWPFRun;
//import org.apache.pdfbox.pdmodel.PDDocument;
//import org.apache.pdfbox.pdmodel.PDPage;
//import org.apache.pdfbox.pdmodel.PDPageContentStream;
//import org.apache.pdfbox.pdmodel.common.PDRectangle;
//import org.apache.pdfbox.pdmodel.font.PDType1Font;
//import org.apache.pdfbox.rendering.ImageType;
//import org.apache.pdfbox.rendering.PDFRenderer;
//import org.springframework.stereotype.Service;
//import org.springframework.web.multipart.MultipartFile;
//
//import javax.imageio.ImageIO;
//import java.awt.image.BufferedImage;
//import java.io.*;
//import java.nio.file.Files;
//import java.nio.file.Path;
//import java.nio.file.Paths;
//import java.util.ArrayList;
//import java.util.List;
//
//@Service
//public class DocumentService {
//
//    public List<String> convertWordToImages(MultipartFile file) throws IOException {
//        List<String> imagePaths = new ArrayList<>();
//        Path tempDir = Files.createTempDirectory("converted-images");
//        String tempPdfFilePath = tempDir.resolve("document.pdf").toString();
//
//        // Convert Word to PDF
//        try (InputStream inputStream = file.getInputStream();
//             XWPFDocument doc = new XWPFDocument(inputStream);
//             PDDocument pdfDoc = new PDDocument()) {
//
//            for (XWPFParagraph p : doc.getParagraphs()) {
//                PDPage page = new PDPage(PDRectangle.A4);
//                pdfDoc.addPage(page);
//
//                PDPageContentStream contentStream = new PDPageContentStream(pdfDoc, page);
//                writeParagraph(contentStream, p);
//                contentStream.close();
//            }
//
//            try (OutputStream outputStream = new FileOutputStream(tempPdfFilePath)) {
//                pdfDoc.save(outputStream);
//            }
//        }
//
//        // Convert PDF to images
//        try (PDDocument document = PDDocument.load(new File(tempPdfFilePath))) {
//            PDFRenderer pdfRenderer = new PDFRenderer(document);
//            for (int i = 0; i < document.getNumberOfPages(); i++) {
//                BufferedImage bim = pdfRenderer.renderImageWithDPI(i, 300, ImageType.RGB);
//                String imagePath = tempDir.resolve("page_" + (i + 1) + ".png").toString();
//                ImageIO.write(bim, "png", new File(imagePath));
//                imagePaths.add(imagePath);
//            }
//        }
//
//        return imagePaths;
//    }
//
//    private void writeParagraph(PDPageContentStream contentStream, XWPFParagraph paragraph) throws IOException {
//        float leading = 1.5f * 12; // 1.5x font size
//        float margin = 72; // 1 inch
//        float width = PDRectangle.A4.getWidth() - 2 * margin;
//        float startX = margin;
//        float startY = PDRectangle.A4.getHeight() - margin;
//
//        contentStream.beginText();
//        contentStream.setFont(PDType1Font.TIMES_ROMAN, 12);
//        contentStream.setLeading(leading);
//        contentStream.newLineAtOffset(startX, startY);
//
//        for (XWPFRun run : paragraph.getRuns()) {
//            String text = run.text();
//            contentStream.showText(text);
//        }
//
//        contentStream.endText();
//    }
//}
//
