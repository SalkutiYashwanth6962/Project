package com.picktime.website.service;

import java.util.List;
import java.util.UUID;

import org.springframework.http.converter.StringHttpMessageConverter;

import com.googlecode.objectify.ObjectifyService;
import com.itextpdf.text.pdf.PdfStructTreeController.returnType;
import com.picktime.website.model.Product;
import com.picktime.website.model.Users;

public interface ProductService {
	
  public Product createProducts(String userId,Product product) ;
  
  public List<Product> getProducts();
  
  public List<Product> getProductsByUserId(String userId);
  
  public Product updateProduct(String userId, String productId, Product product);
  
  public String deleteProduct(String userId, String productId);
  
  public String addLocation(String locationId, String productId);
  
  public String removeLocation(String locationId, String productId);
}
