//package com.picktime.filter;
//
//import javax.servlet.Filter;
//import javax.servlet.FilterChain;
//import javax.servlet.FilterConfig;
//import javax.servlet.ServletException;
//import javax.servlet.ServletRequest;
//import javax.servlet.ServletResponse;
//import javax.servlet.annotation.WebFilter;
//
//import com.googlecode.objectify.ObjectifyFilter;
//
//import java.io.IOException;
//
//@WebFilter(urlPatterns = "/*") // Apply filter to all URLs
//public class LoggingFilter implements Filter {
//	 private final ObjectifyFilter objectifyFilter = new ObjectifyFilter();
//
//    @Override
//    public void init(FilterConfig filterConfig) throws ServletException {
//        // Initialization code, if necessary
//    }
//
//    @Override
//    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) 
//            throws IOException, ServletException {
//    	 objectifyFilter.doFilter(request, response, chain);
//        long startTime = System.currentTimeMillis();
//        String uri = request.getServerName() + request.getServletContext();
////getServletPath()
//        System.out.println("Request URI: " + uri);
//
//        chain.doFilter(request, response);
//
//        long endTime = System.currentTimeMillis();
//        System.out.println("Request URI: " + uri + " took " + (endTime - startTime) + " ms");
//    }
//
//    @Override
//    public void destroy() {
//        // Cleanup code, if necessary
//    }
//}
//
