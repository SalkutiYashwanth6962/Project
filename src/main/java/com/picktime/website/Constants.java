package com.picktime.website;

import com.google.appengine.api.utils.SystemProperty;

public class Constants 
{
	public static final String App_version								=	"v21519v2";
	public static final String APP_NAME									=	"Picktime";
	protected static String appID										= 	System.getProperty(SystemProperty.applicationId.key());
}
