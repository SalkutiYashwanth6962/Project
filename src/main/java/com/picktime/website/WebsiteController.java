package com.picktime.website;

import java.io.IOException;
import java.util.logging.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

@Controller
public class WebsiteController {

	Logger log 								=	Logger.getLogger(this.getClass().getName());
	Gson gson 								=	new GsonBuilder().serializeNulls().create(); 
	
	@RequestMapping(value="/")
	public String root(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		return "index";
	}
}
