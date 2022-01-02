package com.klef.bleak;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class homecontroller {
	@Autowired
	emart_service es;
	
	@GetMapping("/home")
	public ModelAndView home()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("home");
		return mv;
	}
	@GetMapping("/emart")
	public ModelAndView emart()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("emart");
		return mv;
	}
	@GetMapping("/blogpost")
	public ModelAndView blogpost()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("blogpost");
		return mv;
	}
	@GetMapping("/nearme")
	public ModelAndView nearme()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("nearme");
		return mv;
	}
	@GetMapping("/emart_form")
	public ModelAndView emart_form()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("eform");
		return mv;
	}
	

	
}
