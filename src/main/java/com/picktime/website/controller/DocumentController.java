package com.picktime.website.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.picktime.website.service.DocumentService;

import java.io.IOException;
import java.util.List;

@Controller
public class DocumentController {

    @Autowired
    private DocumentService documentService;

    @GetMapping("/word2")
    public String index() {
        return "index2";
    }

    @PostMapping("/convert")
    public String convertDocument(@RequestParam("file") MultipartFile file, RedirectAttributes redirectAttributes, Model model) {
        if (file.isEmpty()) {
            redirectAttributes.addFlashAttribute("message", "Please select a file to upload.");
            return "redirect:/uploadStatus";
        }

        try {
            List<byte[]> imageBytesList = documentService.convertWordToImages(file);
            model.addAttribute("imageBytesList", imageBytesList);
            return "resultWord2";
        } catch (IOException e) {
            redirectAttributes.addFlashAttribute("message", "An error occurred during conversion: " + e.getMessage());
            return "redirect:/uploadStatus";
        }
    }

    @GetMapping("/uploadStatus")
    public String uploadStatus() {
        return "uploadStatus";
    }
}
