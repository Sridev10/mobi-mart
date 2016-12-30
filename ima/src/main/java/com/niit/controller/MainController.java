package com.niit.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.ima.daotemp.UserDAO;



@Controller
public class MainController {
	@RequestMapping("/")
	public String homepage()
	{
		System.out.println("Executing the method homepage");
		return "home";
	}
	
	@RequestMapping("/login")
	public ModelAndView showLoginPage()
	{
		ModelAndView mv=new ModelAndView("home");
		mv.addObject("msg","You Clicked login link");
		mv.addObject("showLoginPage", "true");
		return mv;
	}
	@RequestMapping("/register")
	public ModelAndView showRegisterPage()
	{
		ModelAndView mv=new ModelAndView("home");
		mv.addObject("msg", "you clicked register link");
		mv.addObject("showRegisterPage", "true");
		return mv;
	}
	
	@RequestMapping("/validate")
	public ModelAndView validate(@RequestParam("id")String id,
			@RequestParam("pwd")String pwd)
	{
		System.out.println("In validate method");
		System.out.println("id:"+id);
		System.out.println("pwd:"+pwd);
		ModelAndView mv = new ModelAndView("home");
		
		UserDAO userDAO=new UserDAO();
		if(userDAO.isValidCredentials(id,pwd)==true)
		{
			mv.addObject("successMsg","you logged in successfully");
			
		}
		else
		{
			mv.addObject("errorMsg","Invalid Credentials..Please try again");
			
		}
		return mv;
	}
	
}

