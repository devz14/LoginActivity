package com.dev;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;  
import org.springframework.web.bind.annotation.RequestMapping;  
import org.springframework.web.servlet.ModelAndView;  


@Controller  
public class LoginController {  
      
    @RequestMapping("/hello")  
    public ModelAndView loginControl(HttpServletRequest request,HttpServletResponse res) {  
        String name=request.getParameter("name");  
        String password=request.getParameter("password");  
          
        if((password.equals("password")) && (name.equals("admin"))){  
        String message = "username & password matched :( "+name;  
        return new ModelAndView("hellopage", "message", message);  
        }  
        else{  
            return new ModelAndView("errorpage", "message","Sorry, username or password mismatched :( ");  
        }  
    }  
      
}  
