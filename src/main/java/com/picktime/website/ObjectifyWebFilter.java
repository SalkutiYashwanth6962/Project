package com.picktime.website;

import javax.servlet.annotation.WebFilter;

import com.googlecode.objectify.ObjectifyFilter;

/**
 * Filter required by Objectify to clean up any thread-local transaction contexts and pending
 * asynchronous operations that remain at the end of a request.
 */
@WebFilter(urlPatterns = {"/*"})
public class ObjectifyWebFilter extends ObjectifyFilter {}

/*
 implements HandlerInterceptor
 prehandle
 posthanlde
 aftercompletion
 
 config 
 addInterceptors
 add our custom interceptors
 
 to add the response header to the interceptor is not possinle
 so we are using the filter concept
 
 both intercept incoming requests however they operate at different levels within the spring mvc 
 (authentication ,logging)
 mvc level and part of the spring mvc handler interceptor +access to mvc controllers
 servler level and applied before the requests reaches to the spring dispatcher servlet +access to all servletsa
 
 view resolver we can specify it bean some id and the prefix and the suffix part
 
 */