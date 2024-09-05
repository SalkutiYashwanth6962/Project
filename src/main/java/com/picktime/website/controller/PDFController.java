package com.picktime.website.controller;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

import com.googlecode.objectify.ObjectifyService;
import com.picktime.website.model.Users;
@Controller
public class PDFController extends AbstractController {
 
   @Override
   @RequestMapping("/pdf")
   protected ModelAndView handleRequestInternal(HttpServletRequest request,
      HttpServletResponse response) throws Exception {
	   List<Users> users= ObjectifyService.ofy().load().type(Users.class).list();
	   ModelAndView modelAndView= new ModelAndView();
	   modelAndView.addObject("userData",users);
	   modelAndView.setViewName("UserSummary");
	   return modelAndView;
      // return new ModelAndView("UserSummary","userData",users);
       //user data
//     Map<String,String> userData = new HashMap<String,String>();
//     Users users = new Users();
//     userData.put("1",users.getName() );
//     userData.put("2", users.getEmail());
//     userData.put("3", "Ramesh");
//     userData.put("4", "Naresh");
	   //AbstactController and AbstractPdfView handleRequestInternal
	   
	   
   }
}