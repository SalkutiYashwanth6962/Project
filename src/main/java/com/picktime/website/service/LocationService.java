package com.picktime.website.service;

import java.util.List;

import com.picktime.website.model.Location;

public interface LocationService {
	
	public Location createLocation(Location location,String userId);
	
	public List<Location> getLocations();
	
	public List<Location> getLocationsByUserId(String userId);
	
	public Location updateLocation(String userId,Location location,String locationId);
	
	public String deleteLocation(String userId,String locationId);

}
