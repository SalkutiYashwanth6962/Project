package com.picktime.website.controller;

import java.io.IOException;
import java.net.URL;
import java.util.Date;
import java.util.List;
import java.util.UUID;
import java.util.logging.Level;
import java.util.logging.Logger;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.googlecode.objectify.Key;
import com.googlecode.objectify.ObjectifyService;
import com.itextpdf.text.pdf.PdfStructTreeController.returnType;
import com.picktime.exception.MyCustomException;
import com.picktime.exception.MyException;
import com.picktime.website.model.Activity;
import com.picktime.website.model.Users;
import com.picktime.service.OfyHelper;

//@RestController
@Controller
public class WebsiteController {

	Logger log = Logger.getLogger(this.getClass().getName());
	Gson gson = new GsonBuilder().serializeNulls().create();
	// gson is used to convert java objects into the json..
	static {
		OfyHelper.register();
	}
    
//	@Autowired
//	private InternalResourceViewResolver viewResolver;

	@Autowired
	private ServletContext servletContext;

	@RequestMapping(value = "/a")
	public String root(HttpServletRequest request, HttpServletResponse response) throws IOException {
		log.log(Level.INFO, "Entered into homepage");
		return "/UploadPdf" ;
		//return "2021/index";
	}

//	@GetMapping(value={"/"})
//	public String showLandingPage(HttpServletRequest request,HttpServletResponse response) throws IOException
//	{
//		//response.sendRedirect("/2021/register1.jsp");
//		return "2021/register1";
//		<mvc:resources location="/jsp/2021/**" mapping="/webassets/jsp/2021/"></mvc:resources>
//	}
	
	@GetMapping(value = { "/" })
	public String showLandingPage(HttpServletRequest request, HttpServletResponse response) throws IOException {
		// Integer.parseInt("content");
//		response.sendRedirect("webassets/jsp/2021/fetchbackbone.jsp");
		//response.sendRedirect("webassets/jsp/2021/BackboneJsProject.jsp");
		//response.sendRedirect("webassets/jsp/2021/UploadPdf.jsp");
		//
		return "UploadPdf" ;
	}
	//@ResponseBody will print output on the screen as whatever we have entered in the return statement

	@GetMapping("/helloabc")
	public String hello() {
		System.out.println("entered into helloabc");

		return "Hello, World!ldfklg;kv";
	}

	@GetMapping(value = { "/register1" })
	public String showsignup(HttpServletRequest request, HttpServletResponse response) throws IOException {
		//response.sendRedirect("2021/register1");
		return "/register1";
	//	return null;

	}
	@PostMapping(value = { "/register1" })
	public String signup(HttpServletRequest request, HttpServletResponse response,
			@RequestParam(value = "name", required = true) String name,
			@RequestParam(value = "email", required = true) String email,
			@RequestParam(value = "phNumber", required = true) String phNumber,
			@RequestParam(value = "password", required = true) String password) {
		System.out.println("entered into the post register control1");
		if (!phNumber.trim().equals("") && !password.trim().equals("")) {
			Users users = new Users();
			users.setId(UUID.randomUUID().toString());
			users.setName(name);
			users.setEmail(email);
			users.setPhNumber(phNumber);
			users.setPassword(password);
			users.setStatus(true);
			users.setDateCreated(System.currentTimeMillis());
			System.out.println("entered into the post register control2");
			ObjectifyService.ofy().save().entity(users).now();
			// response.sendRedirect("/webassets/index.jsp");
			// response.sendRedirect("/2021/login1.jsp");
			System.out.println(users);
			return "2021/login1";
		} else {
			return "registration failed";// login failed
		}

	}
	

	// @PostMapping(value = "/registerUser2", consumes =
	// MediaType.APPLICATION_XML_VALUE, produces = MediaType.APPLICATION_XML_VALUE)

	@PostMapping(value = { "/setup" })
	public String signup(HttpServletRequest request, HttpServletResponse response) throws IOException {
		// response.sendRedirect("2021/index");
		return "2021/index";
	}

	@GetMapping(value = { "/login1" })
	public String showlogin(HttpServletRequest request, HttpServletResponse response) throws IOException {
		// response.sendRedirect("2021/login1");
		return "2021/login1";
	}

	@PostMapping(value = { "/login1" })
	public String login(HttpServletRequest request, HttpServletResponse response,
			@RequestParam(value = "phNumber", required = true) String phNumber,
			@RequestParam(value = "password", required = true) String password) throws IOException {
		if (!phNumber.trim().equals("") && !password.trim().equals("")) {
			Users user = ObjectifyService.ofy().load().type(Users.class).filter("phNumber", phNumber) 
					.first().now();
			//filter(propertyname,value);

			if (user != null && user.getStatus()) {
				if (user.getPassword().equals(password)) {
					// to conver a java object into a json object we will use this gson library
					return gson.toJson(user);
				}
			}
			return "Invalid Credentials";
		} else {
			return "Please enter your credentials";
		}
	}

//	@GetMapping(value = { "/deleteUser" })
//	public String deleteUser(HttpServletRequest request, HttpServletResponse response) throws IOException {
//		response.sendRedirect("/webassets/deleteuser.jsp");
//		return null;
//
//	}

	// for performing the delete operation first we have to load the user then after
	// we have to delete it
	// i.e like of load.type.filter.first.now
	// after that ofy.delete.entity.now
	@PostMapping(value = { "/deleteUser" })
	public String deleteUser(HttpServletRequest request, HttpServletResponse response,
			@RequestParam(value = "phNumber", required = true) String phNumber) throws IOException {
		if (!phNumber.trim().equals("")) {
			Users user = ObjectifyService.ofy().load().type(Users.class).filter("phNumber", phNumber) // We want only
																										// Greetings
					.first().now();

			if (user != null && user.getStatus()) {

				ObjectifyService.ofy().delete().entity(user).now();
				return "Successfully deleted";
				// return gson.toJson(user);

			}

			return "Invalid Credentials";
		} else {
			return "Please enter your credentials";
		}
	}

	@GetMapping(value = { "/updateUser" })
	public String updateUser(HttpServletRequest request, HttpServletResponse response) throws IOException {
		response.sendRedirect("/webassets/updateUser.jsp");
		return null;

	}

	@PostMapping(value = { "/updateUser" })
	public String updateUser(HttpServletRequest request, HttpServletResponse response,
			@RequestParam(value = "phNumber", required = true) String phNumber) throws IOException {
		if (!phNumber.trim().equals("")) {
			Users user = ObjectifyService.ofy().load().type(Users.class).filter("phNumber", phNumber) // We want only
																										// Greetings
					.first().now();

			if (user != null && user.getStatus()) {
				user.setEmail("yashwanth123@gmail.com");
				user.setName("Nikhil");
				// return "Successfully logined";

				ObjectifyService.ofy().save().entity(user).now();
				return gson.toJson(user);
			}

			return "Invalid Credentials";
		} else {
			return "Please enter your credentials";
		}
	}
	// for updating also first we have to load the user first then after set values
	// and
	// save the object at last

	@GetMapping("/all")
	public Iterable<Users> getAllUsers1() {
		// iterable will also work same as List interface
		Iterable<Users> users = ObjectifyService.ofy().load().type(Users.class).list();
		return users;
	}

	@GetMapping("/abc")
	public String getAllUser() {
		// iterable will also work same as List interface
		List<Users> users = ObjectifyService.ofy().load().type(Users.class).list();
		return "fetched data succcessfully....";
	}

	@GetMapping("/json/all")
	public String getAllUsers2() {

		List<Users> users = ObjectifyService.ofy().load().type(Users.class).list();
		String js = gson.toJson(users);
		return js;
	}

	@GetMapping("/object/all")
	public Users getAllUsers3() {

		List<Users> users = ObjectifyService.ofy().load().type(Users.class).list();
		// String js=gson.toJson(users);

		Users users1 = gson.fromJson(gson.toJson(users), Users.class);
		// String str = gson.fromJson("\"abc\"", String.class);
		return users1;

	}

	// BagOfPrimitives obj2 = gson.fromJson(json, BagOfPrimitives.class);
	// return gson.toJson(users);
	// ofy.load.type.id(id)/filter("propertyname",pathvariable/queryparam property
	// value).now()
	// ofy.save.entity.now
	// ofy.delete.entity.now
	 @CrossOrigin
	@DeleteMapping("/deleteUser/{id}")
	public String deleteUser(@PathVariable String id) throws Exception {
		Users user = ObjectifyService.ofy().load().type(Users.class).id(id).now();
		if (user == null) {
			// Key<Users allKeys = ObjectifyService.ofy().load().key();
			throw new Exception("User not found");
		}
		ObjectifyService.ofy().delete().entity(user).now();
		return "User deleted successfully";
	}

	/*
	 * ObjectifyService.ofy() .load() .type(Users.class).filter("phNumber",
	 * phNumber) //We want only Greetings .first().now();
	 * 
	 */
//	@CrossOrigin(origins = "http://127.0.0.1:5500")
	//@CrossOrigin
	@PostMapping(value = "/registerUser2")
	public Key<Users> register(@RequestBody Users user1) throws IOException {
		Users users = new Users();
		users.setId(UUID.randomUUID().toString());
		users.setName(user1.getName());
		users.setEmail(user1.getEmail());
		users.setPhNumber(user1.getPhNumber());
		users.setPassword(user1.getPassword());
		users.setStatus(true);
		users.setDateCreated(System.currentTimeMillis());
		System.out.println("entered into the post register control2");

		logActivity("User added: " + users.getName());
		Key<Users> user = ObjectifyService.ofy().save().entity(users).now();
		return user;
	}
//	@DeleteMapping("/deleteUser/{id}")
//	public Void deleteUser3(@PathVariable String id ) {
//		Users u1=ObjectifyService.ofy().load().type(Users.class).id(id).now();
//		
//		return ObjectifyService.ofy().delete().entity(u1).now();
//		
//	}
	
	@CrossOrigin
	@GetMapping(value = { "/getUsers" })
	public static List<Users> getUsers(HttpServletRequest request, HttpServletResponse response) throws IOException {
		List<Users> users = ObjectifyService.ofy().load().type(Users.class).list(); // We want only Greetings

		return users;
	}

	@CrossOrigin
	@PutMapping("/updateUser/{phNumber}")
	public Key<Users> updateUser(@PathVariable String phNumber, @RequestBody Users user) throws Exception {
		Users oUser = ObjectifyService.ofy().load().type(Users.class).filter("phNumber", phNumber).first().now();
		if (oUser == null) {
			throw new MyCustomException("Phone Number not found");
		}
		oUser.setPhNumber(user.getPhNumber());
		oUser.setName(user.getName());
		oUser.setEmail(user.getEmail());
		oUser.setPassword(user.getPassword());

		Key<Users> updatedUser = ObjectifyService.ofy().save().entity(oUser).now();
		logActivity("User updated: " + user.getName());
		return updatedUser;
	}

	@CrossOrigin
	@DeleteMapping("/deleteUser1/{phNumber}")
	public Users deleteUser1(@PathVariable String phNumber) throws Exception {
		Users user = ObjectifyService.ofy().load().type(Users.class).filter("phNumber", phNumber) // We want only
																									// Greetings
				.first().now();
		if (user == null) {
			// throw new MyCustomException("User not found");
			throw new Exception("user not inorder to delete that particular user...");
		}
		ObjectifyService.ofy().delete().entity(user).now();
		logActivity("User deleted: " + user.getName());
//		return "User deleted successfully";
		return user;
	}
//save,delete,id ,filter
//	@PostMapping(value = "/endpoint", consumes = MediaType.APPLICATION_XML_VALUE)
//	public ResponseEntity<String> handleXMLRequest(@RequestBody String xmlData) {
//	    // Handle XML request
//	}

	@PostMapping(value = "/createUser", consumes = MediaType.APPLICATION_XML_VALUE)
	public Key<Users> createUser9(@RequestBody Users user) {
		//@RequestBody some object we will be getting so we have to use the getter methods inorder to get the values
		Users user1 = new Users();
		user1.setId(user.getId());
		user1.setName(user.getName());
		user1.setEmail(user.getEmail());
		user1.setPassword(user.getPassword());
		user1.setPhNumber(user.getPhNumber());
		user1.setStatus(true);
		user1.setDateCreated(System.currentTimeMillis());

		Key<Users> saveUser = ObjectifyService.ofy().save().entity(user1).now();
		return saveUser;
	}

	@PostMapping("/createUser1")
	public Users createUser1(@RequestBody Users user) {
		Users user2 = new Users();
		user2.setId(user.getId());
		user2.setName(user.getName());
		user2.setEmail(user.getEmail());
		user2.setPassword(user.getPassword());
		ObjectifyService.ofy().save().entity(user2).now();
		logActivity("user created:" + user2.getName());

//		Key<Users> savedUser = ObjectifyService.ofy().save().entity(user2).now();
		return user2;
	}

	@GetMapping("/example")
	public String example() {
		if (true) { // Simulate an error
			throw new MyCustomException("Custom exception occurred");
		}

		return "example";
	}

	@ExceptionHandler(MyCustomException.class)
	public ResponseEntity<String> handleMyCustomException(MyCustomException ex) {
		return new ResponseEntity<>(ex.getMessage(), HttpStatus.OK);
	}

	@ExceptionHandler(MyException.class)
	@ResponseStatus(HttpStatus.NOT_FOUND)
	public ResponseEntity<String> handleMyException(MyException ex) {
		return new ResponseEntity<>(ex.getMessage(), HttpStatus.NOT_FOUND);
	}

	@RequestMapping("/some")
	public String some() {
		Integer.parseInt("content");
		return "some content";
	}

	private void logActivity(String message) {
		Activity activity = new Activity();
		activity.setMessage(message);
		activity.setDate(new Date());
		ObjectifyService.ofy().save().entity(activity).now();

	}

	@CrossOrigin
	@GetMapping("/api/activities")
	public List<Activity> getActivities() {
		return ObjectifyService.ofy().load().type(Activity.class).order("-date").list();
	}
//    @ExceptionHandler(NumberFormatException.class)
//    public String numberException() {
//    	return "2021/error";
//    }
//    @ExceptionHandler(Exception.class)
//    public String allException() {
//    	return "2021/error";
//    }
}
//custom exception 
//@exceptionhandler(MyCustomException.class)
//Interceptor
/*
 * -In spring when a request sent to the the spring controller it will have to
 * pass through the interceptors before being processed by the controller -it is
 * similar to the concept of the servletFilter -it is only applied to the
 * requests -interceptors intercept the requests and process them they help to
 * avoid repetitive handler code such as validation,logging and authorization
 * checks and etc -logging track information -prehandler()login situation -
 * controller-posthandler()-view- aftercompletion()interceptor //redirect:home
 *
	 dispatcher servlet 
	 client-web.xml-front controller-@Controllers(servlet.xml contains base package
	  where all the controllers are present)
	 ${}-el isElIgnored=false inorder to make work of the el
	 @EnableWebMvc 
	 @Configuration
	 @ComponentScan({"com.telusko"})
	 class classnameConfig{}   can be replaced by the pickwebsite-servlet.xml
	 @Bean
	 public InternalResourceViewResolver viewResolver(){
	 InternalResourceViewResolver vr = new InternalResourceViewResolver();
	 vr.setPrefix("/WEB-INF/");
	  vr.setSuffix(".jsp");
	 }
	 our class extends abstractAnnotationConfigDispatcherServletIntializer  instead of the web.xml
	 getServletMappings lo {"/"} rootconfigclass lo {MvcConfig.class} we have to write the configuration file name
	 
 
 -tomcat jasper converts jsp into the servlet.
 -name attribute will store the values in the html 
 -@RequestMapping
 -HttpServletRequest interface is used to get values = req.getParameter
 -url rewriting,session ,requestdispatcher to send the values to the jsp
 -instead of request ===> @RequestParam("num1") int a ;
 --instead of session ===>ModelAndView
 -prefix and suffix: application.properities spring.mvc.view.prefix/suffix
 -Model and ModelMap : Model - addAttribute
 -ModelMap works same as the Model and functionality of map 
 -@ModelAttribute - if we want total object then we will go to modelattribute no need of 
 the requestParam() for fetching the individual values i.e @ModelAttribute Alien a and also it 
  adds data to the model 
 -@ModelAttribute("a1") Alien a - all the a data will be assigned to the a1
 -Alien a with out the model attribute - ${alien}
 -@ModelAttribute at method level will be called before the call the controllers 
  public void modelData(Model m){
  m.addAttribute("name","Aliens");
  }
  }
  //spring web mvc dependency 
   -web.xml - we need to mention servlet class- org.springframework.web.servlet.DispatcherServlet
   - configure dispatcher servlet with servlet class name-servlet.xml = we have to specify where are 
   controllers
    + annotations for controllers + path 
    - <ctx:component-scan base-package="com.picktime.website"></ctx:component-scan>
    -<ctx:annotation-config></ctx:annotation-config>
    -<bean class="org.springframework.web.servlet.viewInternalResourceViewResolver">
       <property name="viewClass" value="org.springframework.servlet.view.JstlView"></property>
       <property name="prefix" value="/views"></property>
       
       <property name="suffix" value=".jsp"></property>
    </bean>
    @ReqestMapping(value="addAlien" ,method=RequestMethod.Post)
    
    getAliens
    to create the multiple lists we will be using the asList()
    List<Alien> aliens= Arrays.asList(new Alien(101,"alien"),new Alien(102,"alien reddy"))
    send this data with the help of the model
    spring mvc by default it will return the view name and return type is string
    isELignored
    
    
    
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 * 
 * 
 * 
 */
