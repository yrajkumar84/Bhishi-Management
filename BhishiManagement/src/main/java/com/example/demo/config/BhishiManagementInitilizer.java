package com.example.demo.config;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration;

import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;

public class BhishiManagementInitilizer// implements WebApplicationInitializer 
{

//	@Override
	public void onStartup(ServletContext servletContext) throws ServletException {

		AnnotationConfigWebApplicationContext webctx = new AnnotationConfigWebApplicationContext();
		webctx.register(BhishiManagementConfig.class);

		DispatcherServlet dispatcherServlet = new DispatcherServlet(webctx);

		ServletRegistration.Dynamic dynamic = servletContext.addServlet("mydispatcher", dispatcherServlet);
		dynamic.setLoadOnStartup(1);
		dynamic.addMapping("/");
		System.out.println("My custom on srart up method");
	}

}
