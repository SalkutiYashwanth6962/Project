package com.picktime.website.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.googlecode.objectify.ObjectifyService;
import com.itextpdf.text.pdf.PdfStructTreeController.returnType;
import com.picktime.website.model.Location;
import com.picktime.website.model.Product;
import com.picktime.website.service.ProductService;

@RestController
public class ProductController {
	
	@Autowired
	ProductService productService;
	
  @PostMapping("products/{userId}")
  public Product createProducts(@PathVariable String userId,  @RequestBody Product product) { 
	  return productService.createProducts(userId, product);
  }
  @GetMapping("products")
  public List<Product> getProduct() { 
	  return productService.getProducts();
  }
  
  @GetMapping("product/{userId}")
  public List<Product> getProductsByUserId(@PathVariable String userId) { 
	  return productService.getProductsByUserId(userId);
  }
  @PutMapping("product/{productId}/user/{userId}")
  public Product updateProduct(@PathVariable String userId,@PathVariable String productId, @RequestBody Product product) {
	  return productService.updateProduct(userId, productId, product);
  }
  @DeleteMapping("product/{productId}/user/{userId}")
  public String deleteProduct(@PathVariable String userId,@PathVariable String productId) {
	  return productService.deleteProduct(userId, productId);
  }
  @PutMapping("products/{productId}/locations/{locationId}")
  public String addLocation(@PathVariable String locationId,@PathVariable String productId) {
		
		return productService.addLocation(locationId, productId);
	}
  @PostMapping("products/{productId}/removelocations/{locationId}")
  public String removeLocation(@PathVariable String locationId,@PathVariable String productId) {
	  return productService.removeLocation(locationId, productId);
  }
}
