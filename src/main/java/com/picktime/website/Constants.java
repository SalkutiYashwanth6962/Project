package com.picktime.website;

import com.google.appengine.api.utils.SystemProperty;

public class Constants 
{
	public static final String App_version								=	"v21318v1";
	public static final String APP_NAME									=	"Picktime";
	protected static String appID										= 	System.getProperty(SystemProperty.applicationId.key());
}
