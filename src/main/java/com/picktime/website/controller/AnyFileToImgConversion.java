
package com.picktime.website.controller;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.rendering.ImageType;
import org.apache.pdfbox.rendering.PDFRenderer;
import org.springframework.core.io.ByteArrayResource;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import javax.imageio.ImageIO;
import javax.imageio.ImageWriteParam;
import javax.imageio.ImageWriter;
import javax.imageio.stream.ImageOutputStream;
import java.awt.image.BufferedImage;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;

@Controller
public class AnyFileToImgConversion {

    private static final String CONVERTER_SERVER_URL = "https://document-converter-bun6adydjq-uc.a.run.app/convert";

    @GetMapping("/anyfile")
    public String showUploadPage(Model model) {
        return "uploadFile";
    }
  @ExceptionHandler(Exception.class)
  public String allException() {
  	return "2021/error";
  }

    @PostMapping("/processFile")
    public ModelAndView processDocument(@RequestParam("file") MultipartFile file) throws Exception {
        ModelAndView modelAndView = new ModelAndView("resultFile");

        if (file.isEmpty()) {
            modelAndView.addObject("message", "Please select a document to upload.");
            return modelAndView;
        }

        try {
            // Convert document to PDF
            RestTemplate restTemplate = new RestTemplate();
            HttpHeaders headers = new HttpHeaders();
            headers.setContentType(MediaType.MULTIPART_FORM_DATA);

            MultiValueMap<String, Object> body = new LinkedMultiValueMap<>();
            body.add("file", new ByteArrayResource(file.getBytes()) {
                @Override
                public String getFilename() {
                    return file.getOriginalFilename();
                }
            });

            HttpEntity<MultiValueMap<String, Object>> requestEntity = new HttpEntity<>(body, headers);

            ResponseEntity<Resource> response = restTemplate.exchange(
                    CONVERTER_SERVER_URL,
                    HttpMethod.POST,
                    requestEntity,
                    Resource.class);

            if (response.getStatusCode().is2xxSuccessful() && response.getBody() != null) {
                // Convert PDF to images
                List<String> imageBase64List = new ArrayList<>();
                try (PDDocument document = PDDocument.load(response.getBody().getInputStream())) {
                    PDFRenderer pdfRenderer = new PDFRenderer(document);

                    for (int page = 0; page < document.getNumberOfPages(); ++page) {
                        BufferedImage bufferedImage = pdfRenderer.renderImageWithDPI(page, 300, ImageType.RGB);

                        ByteArrayOutputStream baos = new ByteArrayOutputStream();
                        ImageOutputStream ios = ImageIO.createImageOutputStream(baos);
                        ImageWriter writer = ImageIO.getImageWritersByFormatName("png").next();
                        writer.setOutput(ios);

                        ImageWriteParam param = writer.getDefaultWriteParam();
                        if (param.canWriteCompressed()) {
                            param.setCompressionMode(ImageWriteParam.MODE_EXPLICIT);
                            param.setCompressionQuality(0.8f);
                            //0.0 low quality
                        }

                        writer.write(null, new javax.imageio.IIOImage(bufferedImage, null, null), param);
                        writer.dispose();
                        ios.close();

                        byte[] bytes = baos.toByteArray();
                        String base64Image = Base64.getEncoder().encodeToString(bytes);
                        imageBase64List.add("data:image/png;base64," + base64Image);
                    }

                    modelAndView.addObject("message", "Your File has been successfully  converted to images!");
                    modelAndView.addObject("imageBase64List", imageBase64List);
                } catch (IOException e) {
                    e.printStackTrace();
                    modelAndView.addObject("message", "An error occurred while processing the PDF file.");
                }
            } else {
                modelAndView.addObject("message", "Failed to convert document to PDF.");
                throw new Exception();
            }
        } catch (Exception e) {
            e.printStackTrace();
            modelAndView.addObject("message", "An error occurred while processing the document.");
            throw new Exception();
        }

        return modelAndView;
    }
}