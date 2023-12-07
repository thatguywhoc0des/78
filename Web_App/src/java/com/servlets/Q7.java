package com.servlets;


import java.io.*; 
import java.util.*;
import javax.servlet.*; 

  
// Extend HttpServlet class 
public class Q7 implements Servlet{  
 ServletConfig config;
    
   // Initializing servlet  
 @Override
   public void init(ServletConfig config) {  
   this.config=config;
   System.out.println("Create object");
}
  
 @Override
   public void service(ServletRequest req,  
                    ServletResponse resp) 
      throws ServletException, IOException  
      { 
         System.out.println("servessing..");
         resp.setContentType("text/html"); 
         PrintWriter out = resp.getWriter(); 
         out.println("<h1> this is my servlet </h1>"); 
         out.println("<h2> Today Date :"+new Date().toString()+"</h2");
      } 
 @Override
      public void destroy()  
      { 
        System.out.println("Subject Destory");
      } 
 @Override
      public ServletConfig getServletConfig(){
          return this.config;
      }
 @Override
      public String getServletInfo(){
          return "this servlet is created by me";
      }
} 