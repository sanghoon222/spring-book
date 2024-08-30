package com.ssamz.jblog.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class JBlogWebMvcConfiguration implements WebMvcConfigurer {

	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		System.out.println("interceptor 등록");
		registry.addInterceptor(new AuthenticateInterceptor()).addPathPatterns("/");
	}
	
}
