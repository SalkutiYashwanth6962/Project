package com.picktime.website.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.itextpdf.text.pdf.PdfStructTreeController.returnType;
import com.picktime.website.model.Location;
import com.picktime.website.service.LocationService;

@RestController
public class LocationController {

	@Autowired
	private LocationService locationService;
	
	@PostMapping("/location/user/{userId}")
	public Location createLocation(@RequestBody Location location,@PathVariable String userId) {
		return locationService.createLocation(location, userId);
	}
	
	@GetMapping("/locations")
	public List<Location> getLocations(){
		return locationService.getLocations();
	}
	
	@GetMapping("/locations/user/{userId}")
	public List<Location> getLocationsByUserId(@PathVariable String userId){
		List<Location> locations= locationService.getLocationsByUserId(userId);
		return locations;
	}
	@DeleteMapping("/location/{locationId}/user/{userId}")
	public String deleteLocation(@PathVariable String userId,@PathVariable String locationId) {
		return locationService.deleteLocation(userId, locationId);
		
	}
	@PutMapping("/location/{locationId}/user/{userId}")
	public Location UpdateLocation(@PathVariable String userId,@RequestBody Location location,@PathVariable String locationId) {
		return locationService.updateLocation(userId, location, locationId);
		
	}
}
