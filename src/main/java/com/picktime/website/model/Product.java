package com.picktime.website.model;

import java.util.ArrayList;
import java.util.List;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;
@Entity
@Index
public class Product {
	//id,name,description,price,userId,List<Location>
  @Id
  private String productId;
  
  private String productName;
  
  private String productDescription;
  
  private int productPrice;
  
  private String userId;
  
  private List<Location> locations= new ArrayList<>();

  public Product() {
}
 
public List<Location> getLocations() {
	return locations;
}

public void setLocations(List<Location> locations) {
	this.locations = locations;
}

public String getProductId() {
	return productId;
}

public void setProductId(String productId) {
	this.productId = productId;
}

public String getProductName() {
	return productName;
}

public void setProductName(String productName) {
	this.productName = productName;
}

public String getProductDescription() {
	return productDescription;
}

public void setProductDescription(String productDescription) {
	this.productDescription = productDescription;
}

public int getProductPrice() {
	return productPrice;
}

public void setProductPrice(int productPrice) {
	this.productPrice = productPrice;
}

public String getUserId() {
	return userId;
}

public void setUserId(String userId) {
	this.userId = userId;
}
  
  
}
