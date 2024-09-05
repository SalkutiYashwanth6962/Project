package com.picktime.website.service;

import java.util.List;
import java.util.UUID;

import org.springframework.stereotype.Service;

import com.googlecode.objectify.ObjectifyService;
import com.picktime.exception.MyCustomException;
import com.picktime.website.model.Location;
import com.picktime.website.model.Users;

@Service
public class LocationServiceImpl implements LocationService {

	@Override
	public Location createLocation(Location location, String userId) {
		// TODO Auto-generated method stub
	Users user= ObjectifyService.ofy().load().type(Users.class).id(userId).now();
	Location createLocation= new Location();
	createLocation.setVillage(location.getVillage());
	createLocation.setDistrict(location.getDistrict());
	createLocation.setLocationId(UUID.randomUUID().toString());
	createLocation.setMandal(location.getMandal());
	createLocation.setPincode(location.getPincode());
	createLocation.setUserId(user.getId());
	ObjectifyService.ofy().save().entity(createLocation).now();
	return createLocation;
	}

	@Override
	public List<Location> getLocations() {
		
		return ObjectifyService.ofy().load().type(Location.class).list();
	}

	@Override
	public List<Location> getLocationsByUserId(String userId) {
		Users user= ObjectifyService.ofy().load().type(Users.class).id(userId).now();
		return ObjectifyService.ofy().load().type(Location.class).filter("userId", user.getId()).list();
		
	}

	@Override
	public Location updateLocation(String userId, Location location, String locationId) {
		// TODO Auto-generated method stub
		Users user= ObjectifyService.ofy().load().type(Users.class).id(userId).now();
		Location updateLocation= ObjectifyService.ofy().load().type(Location.class).id(locationId).now();
//		if(!user.getId().equals(updateLocation.getUserId())) {
//			return "you cannot update another user locations";
//		}
		updateLocation.setDistrict(location.getDistrict());
		updateLocation.setPincode(location.getPincode());
		ObjectifyService.ofy().save().entity(updateLocation).now();
		return updateLocation;
		
	}

	@Override
	public String deleteLocation(String userId, String locationId) {
		// TODO Auto-generated method stub
		Users user= ObjectifyService.ofy().load().type(Users.class).id(userId).now();
		Location location= ObjectifyService.ofy().load().type(Location.class).id(locationId).now();
		if(!user.getId().equals(location.getUserId())) {
			return "you cannot delete another user locations";
		}
		ObjectifyService.ofy().delete().entity(location).now();
		return "location deleted";
		
	}

}
