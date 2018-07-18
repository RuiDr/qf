package com.qf.ry.service;
import java.util.List;

import org.springframework.web.servlet.ModelAndView;

import com.qf.ry.pojo.Message;
import com.qf.ry.pojo.User;
/**
 * @author 邓芮
 *
 */
public interface UserService {

	User login(User user);

	ModelAndView register(User user,String userPassWord1);

	List<User> findAll();

	User findById(String id);

	User findByName(String userName);

}
