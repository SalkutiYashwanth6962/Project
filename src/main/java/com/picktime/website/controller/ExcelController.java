package com.picktime.website.controller;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

import com.googlecode.objectify.ObjectifyService;
import com.picktime.website.model.Users;
@Controller
public class ExcelController extends AbstractController {

   @Override
   @RequestMapping("/excel")
   protected ModelAndView handleRequestInternal(HttpServletRequest request,
      HttpServletResponse response) throws Exception {
     List<Users> userData1= ObjectifyService.ofy().load().type(Users.class).list();
     ModelAndView mView =new ModelAndView();
     mView.setViewName("UserSummary1");
     mView.addObject("userData1",userData1);
     return mView;
   }
}
