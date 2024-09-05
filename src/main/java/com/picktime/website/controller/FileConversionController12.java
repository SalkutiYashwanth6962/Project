package com.picktime.website.controller;


import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.UUID;

import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

import org.springframework.core.io.InputStreamResource;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

@Controller
public class FileConversionController12  {

	private static final String CONVERSION_URL = "https://code-bun6adydjq-uc.a.run.app/lool/convert-to/pdf";

	@GetMapping("/u")
	public String upload() {
		return "uploadPage";
	}

	@PostMapping("/c")
	private ResponseEntity<InputStreamResource> convertToPdf(@RequestParam("file") MultipartFile file)
			throws IOException {

		byte[] fileBytes = file.getBytes();

		HttpURLConnection connection = null;
		ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
		DataOutputStream requestStream = null;

		try {
			// Set up SSL context to ignore certificate validation
			TrustManager[] trustAll = new TrustManager[] { new X509TrustManager() {
				@Override
				public X509Certificate[] getAcceptedIssuers() {
					return null;
				}

				@Override
				public void checkClientTrusted(X509Certificate[] certs, String authType) {
					// No validation
				}

				@Override
				public void checkServerTrusted(X509Certificate[] certs, String authType) {
					// No validation
				}
			} };

			SSLContext sslContext = SSLContext.getInstance("TLS");
			sslContext.init(null, trustAll, new java.security.SecureRandom());

			SSLSocketFactory sslSocketFactory = sslContext.getSocketFactory();

			URL url = new URL(CONVERSION_URL);
			connection = (HttpURLConnection) url.openConnection();
			if (connection instanceof HttpsURLConnection) {
				((HttpsURLConnection) connection).setSSLSocketFactory(sslSocketFactory);
				((HttpsURLConnection) connection).setHostnameVerifier((hostname, session) -> true);
			}

			connection.setRequestMethod("POST");
			connection.setDoOutput(true);
			connection.setRequestProperty("Content-Type",
					"multipart/form-data; boundary=----WebKitFormBoundary" + UUID.randomUUID().toString());

			String boundary = "----WebKitFormBoundary" + UUID.randomUUID().toString();
			connection.setRequestProperty("Content-Type", "multipart/form-data; boundary=" + boundary);

			// Prepare the multipart request body
			ByteArrayOutputStream bos = new ByteArrayOutputStream();
			requestStream = new DataOutputStream(bos);

			// Start multipart form data
			requestStream.writeBytes("--" + boundary + "\r\n");
			requestStream.writeBytes("Content-Disposition: form-data; name=\"data\"; filename=\"file.pdf\"\r\n");
			requestStream.writeBytes("Content-Type: application/octet-stream\r\n\r\n");
			requestStream.write(fileBytes);
			requestStream.writeBytes("\r\n");
			requestStream.writeBytes("--" + boundary + "--\r\n");
			requestStream.flush();

			// Send the request
			try (OutputStream os = connection.getOutputStream()) {
				os.write(bos.toByteArray());
				os.flush();
			}

			int responseCode = connection.getResponseCode();
			System.out.println("Response Code: " + responseCode);

			if (responseCode == HttpURLConnection.HTTP_OK) {
				try (InputStream responseStream = connection.getInputStream()) {
					byte[] buffer = new byte[1024];
					int bytesRead;
					while ((bytesRead = responseStream.read(buffer)) != -1) {
						outputStream.write(buffer, 0, bytesRead);
					}
				}
				InputStreamResource resource = new InputStreamResource(
						new ByteArrayInputStream(outputStream.toByteArray()));
				return ResponseEntity.ok().contentLength(outputStream.size()).contentType(MediaType.APPLICATION_PDF)
						.body(resource);
			} else {
				// Log server response error
				try (InputStream errorStream = connection.getErrorStream();
						BufferedReader reader = new BufferedReader(new InputStreamReader(errorStream))) {
					StringBuilder errorResponse = new StringBuilder();
					String line;
					while ((line = reader.readLine()) != null) {
						errorResponse.append(line).append("\n");
					}
					System.err.println("Error response: " + errorResponse.toString());
				}
				System.err.println("Failed to convert file. HTTP response code: " + responseCode);
				return null;
			}

		} catch (IOException | NoSuchAlgorithmException | KeyManagementException e) {
			e.printStackTrace();
			return null;
		} finally {
			if (connection != null) {
				connection.disconnect();
			}
			if (requestStream != null) {
				try {
					requestStream.close();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		}
	}
}