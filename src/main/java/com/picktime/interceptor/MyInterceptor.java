package com.picktime.interceptor;


import java.util.logging.Level;
import java.util.logging.Logger;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

public class MyInterceptor implements HandlerInterceptor {
	Logger log =	Logger.getLogger(this.getClass().getName());
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        // Pre-processing logic, e.g., authentication check
    	log.log(Level.INFO, "Pre Handle method is Calling");
        System.out.println("Pre Handle method is Calling");
        return true;  // Return false to prevent the request from reaching the controller
    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
                           ModelAndView modelAndView) throws Exception {
    	response.addHeader("custom header ","custom-value");//readonly we cannot add to it this functionality
        // Post-processing logic, e.g., adding additional attributes to the model
    	log.log(Level.INFO, "Post Handle method is Calling");
        System.out.println("Post Handle method is Calling");
    }

    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
            throws Exception {
        // Cleanup logic
    	log.log(Level.INFO, "Request and Response is completed");
        System.out.println("Request and Response is completed");
    }
}

