package com.qf.ry.serviceImpl;
import java.util.List;
import java.util.UUID;

import javax.annotation.Resource;


import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.servlet.ModelAndView;

import com.qf.ry.dao.UserDao;
import com.qf.ry.pojo.Message;
import com.qf.ry.pojo.User;
import com.qf.ry.service.UserService;
/**
 * @author 邓芮
 */
@Service
@Transactional
public class UserServiceImpl implements UserService{

	@Resource
	private UserDao userDao;
	
	@Override
	public User login(User user) {
		// TODO Auto-generated method stub
			return userDao.login(user.getUserName(),user.getUserPassWord());
	
	}
	@Override
	public ModelAndView register(User user, String userPassWord1) {
		
		// TODO Auto-generated method stub
		Message msg=new Message();
		ModelAndView mav=new ModelAndView();
//		判断两次输入的密码是否一致
		if(user.getUserPassWord().equals(userPassWord1)){
//			查询用户名是否存在
			User user2=userDao.findByName(user.getUserName());
			
			if(user2==null){
//				System.out.println(user2.toString());
				String id=UUID.randomUUID().toString().substring(0, 4);
				user.setId(id);
				userDao.register(user);
				msg.setMsg("Registered successfully, please login");

				mav.addObject("msg",msg);
				mav.setViewName("/login.jsp");
			}else{
				msg.setMsg("The username already exists");

				mav.addObject("msg",msg);
				mav.setViewName("/register.jsp");	
			}
			
		}else{
			msg.setMsg("Two password input inconsistent, please re-enter");
			mav.addObject("msg",msg);
			mav.setViewName("/register.jsp");
		}
		return mav;
	}
	@Override
	public List<User> findAll() {
		// TODO Auto-generated method stub
		return userDao.findAll();
	}
	@Override
	public User findById(String id) {
		// TODO Auto-generated method stub
		return userDao.findById(id);
	}
	@Override
	public User findByName(String userName) {
		// TODO Auto-generated method stub
		return userDao.findByName(userName);
	}

	

}
