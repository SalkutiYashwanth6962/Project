package com.picktime.website.controller;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.pdmodel.PDPage;
import org.apache.pdfbox.pdmodel.PDPageContentStream;
import org.apache.pdfbox.pdmodel.graphics.image.PDImageXObject;
import org.jodconverter.core.document.DefaultDocumentFormatRegistry;
import org.jodconverter.core.office.OfficeException;
import org.jodconverter.local.LocalConverter;
import org.jodconverter.local.office.LocalOfficeManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import com.google.appengine.api.blobstore.BlobKey;
import com.google.appengine.api.blobstore.BlobstoreService;
import com.google.appengine.api.blobstore.BlobstoreServiceFactory;
import com.google.cloud.storage.BlobId;
import com.google.cloud.storage.BlobInfo;
import com.google.cloud.storage.Storage;
import com.google.cloud.storage.StorageOptions;
import com.googlecode.objectify.ObjectifyService;
//import com.googlecode.pngtastic.core.processing.Base64.OutputStream;
//import com.googlecode.pngtastic.core.processing.Base64.InputStream;
import com.itextpdf.text.pdf.PdfStructTreeController.returnType;
import com.picktime.website.service.OfyHelper;

/*
 *Follow Naming Conventions
 *Add Comments
 *Use Proper Indentation,Break Down Large Methods
 *Catch specific exceptions rather than using a general Exception
 *Remove Unused Imports
 * Use Java 8+ Features like Stream api methods like filter ,map and reduce.
 * 
 * */
@RestController
public class PDFJDOController {
	static {
		OfyHelper.register();
	}
	@GetMapping("/uploadFile100")
	public String first() {
		
		return "file1";	
	}
	//id,fileurl
//     @ResponseBody
	@GetMapping("/imageServing1/{pathName}")
	public void getImageServing(HttpServletRequest req, HttpServletResponse resp, @PathVariable("pathName") String objectName) throws IOException 
	{
		String bucketName = "picktime-staging.appspot.com";
		
//		objectName = "c6ba03dc-ead4-485a-94c4-64600b6f2ade_QR-scan-to-book.jpg";
		
		BlobstoreService blobstoreService = BlobstoreServiceFactory.getBlobstoreService();
		BlobKey blobKey = blobstoreService.createGsBlobKey("/gs/"+bucketName+"/" + objectName);
		resp.setContentType("image/jpeg");
		blobstoreService.serve(blobKey, resp);
	}
//     @ResponseBody
	@GetMapping("/pdfServing1/{pathName}")
	public void getPdfServing(HttpServletRequest req, HttpServletResponse resp, @PathVariable("pathName") String objectName) throws IOException 
	{
		String bucketName = "picktime-staging.appspot.com";
		
//		objectName = "c6ba03dc-ead4-485a-94c4-64600b6f2ade_QR-scan-to-book.jpg";
		
		BlobstoreService blobstoreService = BlobstoreServiceFactory.getBlobstoreService();
		BlobKey blobKey = blobstoreService.createGsBlobKey("/gs/"+bucketName+"/" + objectName);
		resp.setContentType("application/pdf");
		blobstoreService.serve(blobKey, resp);
	}
	@PostMapping("/process")
	public PdfJDO storingPdfInDB(@RequestParam("file") MultipartFile file) {
		try (InputStream inputStream = file.getInputStream();
				ByteArrayOutputStream outputStream = new ByteArrayOutputStream()) {

			LocalOfficeManager officeManager = LocalOfficeManager.builder().install().build();

			try {
				officeManager.start();
				LocalConverter.make(officeManager).convert(inputStream).to(outputStream)
						.as(DefaultDocumentFormatRegistry.PDF).execute();
			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				officeManager.stop();
			}

			String bucketName = "picktime-staging.appspot.com";
			String objectName = UUID.randomUUID().toString();
			PdfJDO pdf = new PdfJDO();
			String urlPath = GoogleStorageUtil.getGCSFilePath(outputStream.toByteArray(), 
					                                          bucketName,
					                                          objectName, 
					                                          file.getContentType());

			pdf.setFileURl(urlPath);
			pdf.setObjectName(objectName);
			ObjectifyService.ofy().save().entity(pdf).now();
			return pdf;
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}

	}
	
//	@PostMapping("/process1")
//	public PdfJDO generateURl(@RequestParam("file")MultipartFile file) throws IOException, OfficeException {
//		
//		try{
//			InputStream inputstream=file.getInputStream();
//			 LocalOfficeManager officeManager = LocalOfficeManager.builder().install().build();
//	        officeManager.start();
//	        ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
//          LocalConverter.make(officeManager).convert(file.getInputStream())
//                 .as(DefaultDocumentFormatRegistry.DOCX)
//                  .to(outputStream)
//                  .as(DefaultDocumentFormatRegistry.PDF)
//                  .execute();
//          String fileName=UUID.randomUUID().toString();          
//          PdfJDO jdo= new PdfJDO();
//  		String urlString= GoogleStorageUtil. getGCSFilePath(outputStream.toByteArray(), "picktime-staging.appspot.com", UUID.randomUUID().toString(), "application/pdf");
//		jdo.setFileURl(urlString);
//		jdo.setObjectName(fileName);
//		ObjectifyService.ofy().save().entity(jdo).now();
//		
//		return jdo;
//		}catch (Exception e) {
//			// TODO: handle exception
//			
//			return null;
//		}
////		
////		
////	
//	}

}
//@Autowired
//GoogleStorageUtil googleStorageUtil;
//@PostMapping("/process")
//public PdfJDO generateURL(@RequestParam("file") MultipartFile file) throws IOException, OfficeException {
//    
//    InputStream inputStream = file.getInputStream();
//    LocalOfficeManager officeManager = LocalOfficeManager.builder()
//            .officeHome(new File("C:\\Program Files\\LibreOffice"))
//            .build();
//    officeManager.start();
//
//    ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
//    LocalConverter.make(officeManager)
//            .convert(inputStream)
//            .as(DefaultDocumentFormatRegistry.DOCX)
//            .to(outputStream)
//            .as(DefaultDocumentFormatRegistry.PDF)
//            .execute();
//    
//    officeManager.stop();
//    
//    // Convert ByteArrayOutputStream to InputStream for upload
//    InputStream pdfInputStream = new ByteArrayInputStream(outputStream.toByteArray());
//    
//    // Google Cloud Storage bucket and file name
//    String bucketName = "your-bucket-name";
//    String fileName = "your-file-name.pdf";
//
//    // Initialize Google Cloud Storage client
//    Storage storage = StorageOptions.getDefaultInstance().getService();
//
//    // Upload the file to Google Cloud Storage
//    BlobId blobId = BlobId.of(bucketName, fileName);
//    BlobInfo blobInfo = BlobInfo.newBuilder(blobId).setContentType("application/pdf").build();
//    storage.create(blobInfo, pdfInputStream);
//
//    // Generate a signed URL
//    URL signedUrl = storage.signUrl(
//            BlobInfo.newBuilder(bucketName, fileName).build(),
//            15, TimeUnit.MINUTES, 
//            Storage.SignUrlOption.withV4Signature());
//
//    // Set URL to PdfJDO
//    PdfJDO jdo = new PdfJDO();
//    jdo.setFileIdString(System.currentTimeMillis()); // Example ID
//    jdo.setFileURl(signedUrl.toString());
//
//    return jdo;
//}
