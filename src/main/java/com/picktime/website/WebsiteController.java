package com.picktime.website;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
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
		log.log(Level.INFO, "Entered into homepage");
		return "index";
	}
	
	@RequestMapping(value="/features")
	public String features(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		log.log(Level.INFO, "Entered into features");
		return "features";
	}
	
	@RequestMapping(value="/features/{pageName}")
	public String featurePages(HttpServletRequest request,HttpServletResponse response,@PathVariable("pageName") String pageName) throws IOException
	{
		return "features/"+pageName;
	}
	
	@RequestMapping(value="/integrations")
	public String integrations(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		log.log(Level.INFO, "Entered into integrations");
		return "integrations";
	}
	
	@RequestMapping(value="/apps")
	public String apps(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		return "mobile-apps";
	}
	
	@RequestMapping(value="/faqs")
	public void faqs(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		response.sendRedirect("https://support.picktime.com/container/show/14452");
	}
	
	@RequestMapping(value="/careers")
	public String careers(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		return "careers";
	}
	
	@RequestMapping(value="/industries")
	public String roots(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		return "industries";
	}
	
	@RequestMapping(value="/scheduling-software/{pageName}")
	public String individualPages(HttpServletRequest request,HttpServletResponse response,@PathVariable("pageName") String pageName) throws IOException
	{
		return "scheduling-software/"+pageName;
	}
}
