package com.sc.main;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller("mainController")
public class MainController {
	@Autowired
	private SocialDAO dao;
	
	@RequestMapping(method={RequestMethod.GET},value="/index.action")
	public String index(HttpServletRequest request){
		
		
		return "index";
		
	}
}
