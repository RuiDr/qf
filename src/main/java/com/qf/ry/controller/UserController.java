package com.qf.ry.controller;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.qf.ry.dao.UserDao;
import com.qf.ry.pojo.Message;
import com.qf.ry.pojo.User;
import com.qf.ry.service.UserService;
/**
 * 登录 注册
 * @author 邓芮
 */
@Controller
@RequestMapping("/users")
public class UserController {
	@Resource UserService userService;
	
	@RequestMapping("/login")
	public ModelAndView login(User user,HttpServletRequest request){
		
		System.out.println("/users/login");
//		验证用户
		ModelAndView mav=new ModelAndView();
		User u=userService.login(user);
		if(u!=null){
			System.out.println("Successful login");
// 重定向 mav.setViewName("redirect:/index.jsp");
			request.getSession().setAttribute("u", u);
			mav.setViewName("/index.jsp");
			return mav;
		}else{
			System.out.println(" password is wrong"+user.getUserPassWord());
			mav.addObject("msg", "User name or password error！");
			mav.setViewName("/login.jsp");
			return mav;
		}	
	}
	
	@RequestMapping("/register")
	public ModelAndView register(User user,String userPassWordAgain){
	
		return  userService.register(user, userPassWordAgain);
	}
	@RequestMapping("/finAll")
	public List<User> findAll(){
		List<User>users=new ArrayList<>();
		users=userService.findAll();
		return users;
	}
	@RequestMapping("/findById")
	public Message findById(String id){
	User user=userService.findById(id);
		return null;
	}
	@RequestMapping("findByUserName")
	public User findByUserName(String userName){
		
		return userService.findByName(userName);
		
	}
	@RequestMapping("/test")
	public void test(){
		
	}
}
