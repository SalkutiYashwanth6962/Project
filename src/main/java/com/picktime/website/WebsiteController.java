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
		request.setAttribute("pageName", pageName);
		return "2021/features/"+pageName;
	}
	@RequestMapping(value="/integrations")
	public String integrations(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		log.log(Level.INFO, "Entered into integrations");
		return "2021/integrations";
	}
	
	@RequestMapping(value="/integrations/{pageName}")
	public String integrationPages(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		log.log(Level.INFO, "Entered into integrations");
		return "2021/integrations/{pageName}";
	}
	
	@RequestMapping(value="/scheduling-software/{pageName}")
	public String individualPages(HttpServletRequest request,HttpServletResponse response,@PathVariable("pageName") String pageName) throws IOException
	{
		return "2021/scheduling-software/"+pageName;
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
	
	
	
	
	
	
	/*
	 * @RequestMapping(value="/features/{pageName}") public String
	 * featurePages(HttpServletRequest request,HttpServletResponse
	 * response,@PathVariable("pageName") String pageName) throws IOException {
	 * return "2021/features/"+pageName; }
	 */
	
	/*
	 * @RequestMapping(value="/apps") public String apps(HttpServletRequest
	 * request,HttpServletResponse response) throws IOException { return
	 * "mobile-apps"; }
	 */
	
	@RequestMapping(value="/faqs")
	public void faqs(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		response.sendRedirect("https://support.picktime.com/container/show/14452");
	}
	
	
	

	
	/*
	 * @RequestMapping(value="/scheduling-software/{pageName}") public String
	 * individualPages(HttpServletRequest request,HttpServletResponse
	 * response,@PathVariable("pageName") String pageName) throws IOException {
	 * return "scheduling-software/"+pageName; }
	 */
	
	@RequestMapping(value="/business/{pageName}")
	public String landingPages(HttpServletRequest request,HttpServletResponse response,@PathVariable("pageName") String pageName) throws IOException
	{
		return "2021/business/"+pageName;
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
		return "2021/enduser";
	}
	@RequestMapping(value="/legal/gdpr")
	public String gdpr(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		return "2021/gdpr";
	}
}
