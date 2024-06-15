package com.picktime.service;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import com.googlecode.objectify.ObjectifyService;
import com.picktime.model.Activity;
import com.picktime.model.Users;



public class OfyHelper implements ServletContextListener 
{
	 public static void register() {
		  ObjectifyService.register(Users.class);
		  ObjectifyService.register(Activity.class);
		 
	 }

	  public void contextInitialized(ServletContextEvent event) {
	    //This will be invoked as part of a warmup request, or the first user
	    //request if no warmup request was invoked.
	 register();
	  }

	  public void contextDestroyed(ServletContextEvent event) {
	    //App Engine does not currently invoke this method.
	  }
}
