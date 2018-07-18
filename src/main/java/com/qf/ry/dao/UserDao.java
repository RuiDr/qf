package com.qf.ry.dao;
import java.util.List;
import com.qf.ry.pojo.User;
/**
 * @author 邓芮
 *
 */
public interface UserDao {

	User login(String userName, String userPassWord);

	void register(User user);

	List<User> findAll();

	User findById(String id);

	User findByName(String userName);
}
