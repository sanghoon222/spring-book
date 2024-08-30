package com.ssamz.jblog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HelloController {
	@GetMapping("/html")
	public String html() {
		System.out.println("html 파일 요청");
		return "redirect:hello.html";
	}
	
	@GetMapping("/image")
	public String image() {
		System.out.println("iamge 요청");
		return "redirect:image/ss.png";
	}
	
	@GetMapping("/jsp")
	public String jsp(Model model) {
		System.out.println("jsp 파일 요청");
		model.addAttribute("username", "쌤즈");
		return "hello";
	}
}
