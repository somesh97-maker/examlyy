package com.telusko.demo;




import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController
{
	@RequestMapping("welco")
	public ModelAndView home(String user,String pass)
	{
		ModelAndView mv=new ModelAndView();
		if(user.equals("fresherpro")&&pass.equals("fresherpro"))
		{
			mv.addObject("user", user);
			mv.setViewName("welcome");
		}
		else
		{
			mv.setViewName("invalid");
		}
		
		
		
		return mv;
	}
}
