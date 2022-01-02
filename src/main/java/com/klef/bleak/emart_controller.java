package com.klef.bleak;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.servlet.ModelAndView;


public class emart_controller {

	@Autowired
	emart_service es;
	@PostMapping("/submitemp")
	public void savedata(@RequestBody emart_model em)
	{
		es.savedata(em);
	}
}
