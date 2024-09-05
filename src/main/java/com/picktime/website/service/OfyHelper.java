package com.picktime.website.service;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import com.googlecode.objectify.ObjectifyService;
<<<<<<< HEAD:src/main/java/com/picktime/website/service/OfyHelper.java
import com.picktime.website.controller.ImageJDO;
import com.picktime.website.controller.PdfJDO;
=======
>>>>>>> 360b668 (first commit):src/main/java/com/picktime/service/OfyHelper.java
import com.picktime.website.model.Activity;
import com.picktime.website.model.Location;
import com.picktime.website.model.Product;
import com.picktime.website.model.Users;



public class OfyHelper implements ServletContextListener 
{
	 public static void register() {
		  ObjectifyService.register(Users.class);
		  ObjectifyService.register(Activity.class);
		  ObjectifyService.register(Location.class);
		  ObjectifyService.register(Product.class);
<<<<<<< HEAD:src/main/java/com/picktime/website/service/OfyHelper.java
		  ObjectifyService.register(PdfJDO.class);
		  ObjectifyService.register(ImageJDO.class);
=======
>>>>>>> 360b668 (first commit):src/main/java/com/picktime/service/OfyHelper.java
		 
	 }
	 //we will register the classes in the ofyhelper class inorder to save the entities in the gcd and 
	 //inorder to perform saving ,loading and querying easily. 

	  public void contextInitialized(ServletContextEvent event) {
	    //This will be invoked as part of a warmup request, or the first user
	    //request if no warmup request was invoked.
	 register();
	  }

	  public void contextDestroyed(ServletContextEvent event) {
	    //App Engine does not currently invoke this method.
	  }
}
