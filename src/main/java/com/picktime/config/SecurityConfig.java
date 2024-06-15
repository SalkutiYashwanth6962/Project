package com.picktime.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.password.NoOpPasswordEncoder;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

//

//@Configuration
//@EnableWebSecurity
public class SecurityConfig extends  WebSecurityConfigurerAdapter{
	
	
   @Override
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
		// TODO Auto-generated method stub
		//super.configure(auth);
	   auth.inMemoryAuthentication()
     .withUser("yashwanth").password("yash123@").authorities("admin").and()
     .passwordEncoder(NoOpPasswordEncoder.getInstance());
	}

	@Override
	public void configure(WebSecurity web) throws Exception {
		// TODO Auto-generated method stub
		super.configure(web);
	}

protected void configure(HttpSecurity http) throws Exception {
	   http.authorizeRequests()
	       .antMatchers("/all").authenticated()
	       .antMatchers("/abc").permitAll()
	       .and().formLogin()
	       .and().httpBasic();                                                                                                                                
   }
 //  @Override
//   protected void configure(AuthenticationManagerBuilder auth) throws Exception {
//      auth.inMemoryAuthentication()
//           .withUser("yashwanth").password("yash123@").authoriites("admin").and()
//           .passwordEncoder(NoOPPasswordEncoder.getInstance());
//   }
}
