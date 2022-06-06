package com.picktime.website;

import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class BypassFilter implements Filter {

	@Override
	public void destroy() 
	{
		// ...
	}

	@Override
	public void init(FilterConfig filterConfig) throws ServletException 
	{
		//
	}

	@Override
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException 
	{
		try 
		{
			Long start = System.currentTimeMillis();
		
			HttpServletRequest httpRequest = (HttpServletRequest) request;
			HttpServletResponse httpResponse = (HttpServletResponse) response;
			String scheme = httpRequest.getScheme();
			int port = httpRequest.getServerPort();
			String domain = httpRequest.getServerName();
			
			//Forward all http server links to https discard local calls
			//domain.equals("picktime.com") || 
			boolean isCronJob = httpRequest.getHeader("X-Appengine-Cron") != null && httpRequest.getHeader("X-Appengine-Cron").equals("true") ? true : false ;
			System.out.println("isCronJob: "+isCronJob);
			
			boolean isTaskQueue = httpRequest.getHeader("X-AppEngine-QueueName") != null ? true : false ;
			if(isTaskQueue)
			{
				System.out.println("isTaskQueue: "+httpRequest.getHeader("X-AppEngine-QueueName"));
			}
			
			boolean isWarmUpRequest = httpRequest.getServletPath().contains("/_ah/warmup");
			if(isWarmUpRequest)
			{
				System.out.println("isWarmUpRequest: "+isWarmUpRequest);
			}
			
	        String zeroTo255 = "(\\d{1,2}|(0|1)\\"  + "d{2}|2[0-4]\\d|25[0-5])";
	        String regex = zeroTo255 + "\\." + zeroTo255 + "\\." + zeroTo255 + "\\." + zeroTo255;
	        Pattern p = Pattern.compile(regex);
	        Matcher m = p.matcher(domain);
	        boolean isIpAddressHost = m.matches();
	        if(isIpAddressHost)
			{
				System.out.println("isIpAddressHost: "+isIpAddressHost);
			}
			
			if (!isCronJob && !isTaskQueue && !isWarmUpRequest && !isIpAddressHost && (domain.equals("picktime.com") || (scheme != null && scheme.equals("http") && !(domain.contains("localhost") || domain.contains("127.0.0.1") || domain.contains(".loca.lt") || domain.contains(".ngrok.io"))))) 
	        {
	        	if(domain.equals("picktime.com"))
	        	{
	        		domain = "www.picktime.com";
	        	}
	        	System.out.println("Scheme: "+scheme);
				System.out.println("Port: "+port);
				System.out.println("Domain: "+domain);
	        	System.out.println(httpRequest.getServletPath()+" :: "+(System.currentTimeMillis() -start));
	        	httpResponse.sendRedirect("https://" + domain + httpRequest.getRequestURI() + (httpRequest.getQueryString() != null ? "?" + httpRequest.getQueryString() : ""));
	        }
	        else
	        {
	        	chain.doFilter(request, response);	        
	        	System.out.println(httpRequest.getServletPath()+" :: "+(System.currentTimeMillis() -start));
	        }
		} 
		catch (Exception ex) 
		{
//			request.setAttribute("errorMessage", ex);
//			request.getRequestDispatcher("/jsp/500.jsp").forward(request, response);
		}

	}

}
