package com.picktime.website.controller;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.util.UUID;
import java.util.logging.Logger;

import javax.servlet.http.HttpServletRequest;

import com.google.appengine.api.blobstore.BlobKey;
import com.google.appengine.api.blobstore.BlobstoreService;
import com.google.appengine.api.blobstore.BlobstoreServiceFactory;
import com.google.appengine.api.images.ImagesService;
import com.google.appengine.api.images.ImagesServiceFactory;
import com.google.appengine.api.utils.SystemProperty;
import com.google.appengine.tools.cloudstorage.GcsFileOptions;
import com.google.appengine.tools.cloudstorage.GcsFilename;
import com.google.appengine.tools.cloudstorage.GcsInputChannel;
import com.google.appengine.tools.cloudstorage.GcsOutputChannel;
import com.google.appengine.tools.cloudstorage.GcsService;
import com.google.appengine.tools.cloudstorage.GcsServiceFactory;
import com.google.appengine.tools.cloudstorage.RetryParams;
//import com.picktime.config.Config;


public class GoogleStorageUtil
{
	private static Logger logger = Logger.getLogger(GoogleStorageUtil.class.getName());
	public static final String	ACL_PUBLIC_READ				= "public-read";
	/*
	 * public static final String ACL_PROJECT_PRIVATE="project-private"; public
	 * static final String ACL_PRIVATE="private"; public static final String
	 * ACL_PUBLIC_READ_WRITE="public-read-write"; public static final String
	 * ACL_AUTHENTICATED_READ="authenticated-read"; public static final String
	 * ACL_BUCKET_OWNER_READ="bucket-owner-read"; public static final String
	 * ACL_BUCKET_OWNER_FULL_CONTROL="bucket-owner-full-control";
	 */
	
	public static final String	GOOGLE_CLOUD_STORAGE_URL	= SystemProperty.environment.value() == SystemProperty.Environment.Value.Production ? "https://storage.googleapis.com" : "http://localhost:8090/_ah/gcs";
	
	private static Logger		log							= Logger.getLogger(GoogleStorageUtil.class .getSimpleName());
	
	
	public static String getGCSFilePath(byte[] fileBytes, String bucketName, String objectName, String mimeType)
	{
		String filePath = null;
		try
		{
//			objectName = UUID.randomUUID().toString();
			logger.info("====fileBytes====" + fileBytes);
			logger.info("====bucketName====" + bucketName);
			logger.info("====objectName====" + objectName);
			logger.info("====mimeType====" + mimeType);
			logger.info("into the method to upload file " + objectName + " to " + bucketName);
			filePath = GOOGLE_CLOUD_STORAGE_URL + "/" + bucketName + "/" + objectName;
			GcsService gcsService = GcsServiceFactory.createGcsService(new RetryParams.Builder()
																		.initialRetryDelayMillis(10)
																		.retryMaxAttempts(10)
//																		.totalRetryPeriodMillis(15000)
																		.build());
			GcsFilename filename = new GcsFilename(bucketName, objectName);
			GcsFileOptions options = new GcsFileOptions.Builder().addUserMetadata("cache-control","max-age=" + (86400 * 365)).mimeType(mimeType).acl(ACL_PUBLIC_READ).build();
			GcsOutputChannel writeChannel = gcsService.createOrReplace(filename, options);
			writeChannel.write(ByteBuffer.wrap(fileBytes));
			writeChannel.close();
			logger.info("File successfully uploaded");
		}
		catch (Exception e)
		{
			logger.warning("The error came becoz of " + e.getMessage());
			for (StackTraceElement s : e.getStackTrace())
			{
				logger.warning(s.toString());
			}
		}
		
		System.out.println(filePath);
		
		return filePath;
	}


//	public static String getGCSFilePath(byte[] fileBytes, String bucketName, String objectName, String mimeType)
//	{
//		String filePath = null;
//		try
//		{
//			logger.info("====fileBytes====" + fileBytes);
//			logger.info("====bucketName====" + bucketName);
//			logger.info("====objectName====" + objectName);
//			logger.info("====mimeType====" + mimeType);
//			logger.info("into the method to upload file " + objectName + " to " + bucketName);
//			filePath = GOOGLE_CLOUD_STORAGE_URL + "/" + bucketName + "/" + objectName;
//			GcsService gcsService = GcsServiceFactory.createGcsService(new RetryParams.Builder()
//																		.initialRetryDelayMillis(10)
//																		.retryMaxAttempts(10)
////																		.totalRetryPeriodMillis(15000)
//																		.build());
//			GcsFilename filename = new GcsFilename(bucketName, objectName);
//			GcsFileOptions options = new GcsFileOptions.Builder().addUserMetadata("cache-control","max-age=" + (86400 * 365)).mimeType(mimeType).acl(ACL_PUBLIC_READ).build();
//			GcsOutputChannel writeChannel = gcsService.createOrReplace(filename, options);
//			writeChannel.write(ByteBuffer.wrap(fileBytes));
//			writeChannel.close();
//			logger.info("File successfully uploaded");
//		}
//		catch (Exception e)
//		{
//			logger.warning("The error came becoz of " + e.getMessage());
//			for (StackTraceElement s : e.getStackTrace())
//			{
//				logger.warning(s.toString());
//			}
//		}
//		return filePath;
//	}
	
	public static InputStream getInputStreamFromGCSFile(String bucketName,String objectName)
	{
		InputStream inputStream = null;
		try {
			GcsService gcsService = GcsServiceFactory.createGcsService(RetryParams.getDefaultInstance());
			GcsFilename fileName = new GcsFilename(bucketName, objectName);
			GcsInputChannel readChannel = gcsService.openPrefetchingReadChannel(fileName, 0, 1024 * 1024);
			inputStream = Channels.newInputStream(readChannel);
		} catch (Exception e) {
			logger.severe("Error retrieving file from GCS: " + e.getMessage());
			e.printStackTrace();
		}
		return inputStream;

	}
	
	public static Boolean deleteUsingGcs(String bucketName, String objectName)
	{
		@SuppressWarnings("unused")
		String filePath = "";
		
		Boolean deleteChannel = false;
		try
		{
			logger.info("into the method to upload file " + objectName+ " to " + bucketName);
			filePath = GOOGLE_CLOUD_STORAGE_URL + "/" + bucketName + "/" + objectName;
			GcsService gcsService = GcsServiceFactory.createGcsService(new RetryParams.Builder().initialRetryDelayMillis(10).retryMaxAttempts(10).totalRetryPeriodMillis(15000).build());
			GcsFilename filename = new GcsFilename(bucketName, objectName);
			// GcsFileOptions options = new
			// GcsFileOptions.Builder().addUserMetadata("cache-control",
			// "max-age="+(86400*365)).mimeType(mimeType).acl(ACL_PUBLIC_READ).build();
			deleteChannel = gcsService.delete(filename);
			logger.info("=========deleteChannel================"+ deleteChannel);
			logger.info("File deleted succesfuuly");
		}
		catch (Exception e)
		{
			logger.warning("The error came becoz of " + e.getMessage());
			for (StackTraceElement s : e.getStackTrace())
			{
				logger.warning(s.toString());
			}
		}
		return deleteChannel;
	}
	
	public static boolean deleteBlob(String blobKeyString) 
	{
		try 
		{
			BlobstoreService blobstoreService = BlobstoreServiceFactory.getBlobstoreService();
			BlobKey blobkey = new BlobKey(blobKeyString);
			blobstoreService.delete(blobkey);
		} 
		catch (Exception e) 
		{
			logger.severe("Error while deleting the blob");
			e.printStackTrace();
			return false;
		}
		
		return true;
	}
}
