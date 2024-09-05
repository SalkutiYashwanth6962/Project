package com.picktime.website.service;

import java.util.List;
import java.util.UUID;

import org.springframework.stereotype.Service;

import com.googlecode.objectify.ObjectifyService;
import com.picktime.website.model.Location;
import com.picktime.website.model.Product;
import com.picktime.website.model.Users;
@Service
public class ProductServiceImpl implements ProductService {

	@Override
	public Product createProducts(String userId, Product product){
		  Users users= ObjectifyService.ofy().load().type(Users.class).id(userId).now();
		  Product createProduct= new Product();
		  createProduct.setProductName(product.getProductName());
		  createProduct.setProductDescription(product.getProductDescription());
		  createProduct.setProductPrice(product.getProductPrice());
		  createProduct.setProductId(UUID.randomUUID().toString());
		  createProduct.setUserId(users.getId());
		  ObjectifyService.ofy().save().entity(createProduct).now();
		  return createProduct;	  
	  }

	@Override
	public List<Product> getProducts() {	
		return ObjectifyService.ofy().load().type(Product.class).list();
	}

	@Override
	public List<Product> getProductsByUserId(String userId) {
		Users user=ObjectifyService.ofy().load().type(Users.class).id(userId).now();
		
		return ObjectifyService.ofy().load().type(Product.class).filter("userId", user.getId()).list();
	}

	@Override
	public Product updateProduct(String userId, String productId, Product product) {
		Users users= ObjectifyService.ofy().load().type(Users.class).id(userId).now();
		Product updateProduct=ObjectifyService.ofy().load().type(Product.class).id(productId).now();
		updateProduct.setProductDescription(product.getProductDescription());
		updateProduct.setProductName(product.getProductName());
		updateProduct.setProductPrice(product.getProductPrice());

		ObjectifyService.ofy().save().entity(updateProduct).now();
		return updateProduct;
	}

	@Override
	public String deleteProduct(String userId, String productId) {
		Users users= ObjectifyService.ofy().load().type(Users.class).id(userId).now();
		Product product=ObjectifyService.ofy().load().type(Product.class).id(productId).now();
		ObjectifyService.ofy().delete().entity(product).now();
	    return "product deleted successfully..";
	}

	@Override
	public String addLocation(String locationId, String productId) {
		Location location=ObjectifyService.ofy().load().type(Location.class).id(locationId).now();
		Product product=ObjectifyService.ofy().load().type(Product.class).id(productId).now();
		product.getLocations().add(location);
		ObjectifyService.ofy().save().entity(product).now();
		return "location added successfulllly...";
		
	}

	@Override
	public String removeLocation(String locationId, String productId) {
		Location location=ObjectifyService.ofy().load().type(Location.class).id(locationId).now();
		Product product=ObjectifyService.ofy().load().type(Product.class).id(productId).now();
		product.getLocations().remove(location);
		ObjectifyService.ofy().save().entity(product).now();
		return "location removed successfulllly...";	
	
	}
	

}
