package com.picktime.website;

import java.io.IOException;
import java.net.URL;
import java.util.logging.Level;
import java.util.logging.Logger;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

@Controller
public class WebsiteController {

	Logger log 								=	Logger.getLogger(this.getClass().getName());
	Gson gson 								=	new GsonBuilder().serializeNulls().create(); 
	
	@Autowired
	private InternalResourceViewResolver viewResolver;

	@Autowired
	private ServletContext servletContext;
	
	@RequestMapping(value="/")
	public String root(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		log.log(Level.INFO, "Entered into homepage");
		return "2021/website";
	}
	@RequestMapping(value="/features")
	public String features(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		log.log(Level.INFO, "Entered into features");
		return "2021/features";
	}
	@RequestMapping(value="/features/{pageName}")
	public String featuresPages(HttpServletRequest request,HttpServletResponse response,@PathVariable("pageName") String pageName) throws IOException
	{
		if(pageName.equals("sms-remainders"))
		{
			response.sendRedirect("/features/reminders");
			return null;
		}
		
		request.setAttribute("pageName", pageName);
		
		String view = "2021/features/"+pageName;
		if(isViewExists(view))
		{
			return view;
		}
		else
		{
			return "2021/404";
		}
	}
	@RequestMapping(value="/integrations")
	public String integrations(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		log.log(Level.INFO, "Entered into integrations");
		return "2021/integrations";
	}
	
	@RequestMapping(value="/integrations/{pageName}")
	public String integrations(HttpServletRequest request,HttpServletResponse response,@PathVariable("pageName") String pageName) throws IOException
	{
		String view = "2021/integrations/"+pageName;
		if(isViewExists(view))
		{
			return view;
		}
		else
		{
			return "2021/404";
		}
	}
	
	@RequestMapping(value="/scheduling-software/{pageName}")
	public String individualPages(HttpServletRequest request,HttpServletResponse response,@PathVariable("pageName") String pageName) throws IOException
	{
		String view = "2021/scheduling-software/"+pageName;
		if(isViewExists(view))
		{
			return view;
		}
		else
		{
			return "2021/404";
		}
	}

	@RequestMapping(value="/business/{pageName}")
	public String landingPages(HttpServletRequest request,HttpServletResponse response,@PathVariable("pageName") String pageName) throws IOException
	{
		String view = "2021/business/"+pageName;
		if(isViewExists(view))
		{
			return view;
		}
		else
		{
			return "2021/404";
		}
	}
	
	@RequestMapping(value="/apps")
	public String apps(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		return "2021/apps";
	}
	
	@RequestMapping(value="/industries")
	public String roots(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		return "2021/industries";
	}
	
	@RequestMapping(value="/careers")
	public String careers(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		return "2021/careers";
	}
	
	@RequestMapping(value="/pricing")
	public String pricing(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		log.log(Level.INFO, "Entered into pricing");
		return "2021/pricing";
	}
	
	@RequestMapping(value="/faqs")
	public void faqs(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		response.sendRedirect("https://support.picktime.com/container/show/14452");
	}
	
	@RequestMapping(value="/legal/privacy")
	public String privacy(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		return "2021/privacy";
	}
	
	@RequestMapping(value="/legal/cookie")
	public String cookie(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		return "2021/cookie";
	}
	
	@RequestMapping(value="/legal/terms")
	public String terms(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		return "2021/terms";
	}
	
	@RequestMapping(value="/legal/enduser")
	public String enduser(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		response.sendRedirect("/legal/terms");
		return null;
//		return "2021/enduser";
	}
	@RequestMapping(value="/legal/gdpr")
	public String gdpr(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		return "2021/gdpr";
	}
	
	
	private boolean isViewExists(String path) {
	    try {
	        JstlView view = (JstlView) viewResolver.resolveViewName(path, null);
	        RequestDispatcher rd = null;
	        URL resource = servletContext.getResource(view.getUrl());
	        return resource != null;
	    } catch (Exception e) {
	        throw new RuntimeException(e);
	    }
	}
}
