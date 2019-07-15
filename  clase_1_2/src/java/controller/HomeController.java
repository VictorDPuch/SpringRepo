/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author victorp
 */
@Controller
public class HomeController {
    @RequestMapping("nosotros.htm")
    public ModelAndView home(HttpServletRequest request){
       ModelAndView mav = new ModelAndView(); 
       mav.setViewName("nosotros");
       return mav;
    }
    
    @RequestMapping("home.htm")
    public ModelAndView nosotros(HttpServletRequest request){
       ModelAndView mav = new ModelAndView(); 
       mav.setViewName("home");
       String id = request.getParameter("id");
       String id2 = request.getParameter("id2");
       mav.addObject("id",id);
       mav.addObject("id2",id2);
       return mav;
    }
}
