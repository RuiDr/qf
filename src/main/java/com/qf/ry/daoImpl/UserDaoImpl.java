package com.qf.ry.daoImpl;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.qf.ry.dao.UserDao;
import com.qf.ry.pojo.User;

/**
 * @author 邓芮
 *
 */
@Repository
public class UserDaoImpl implements UserDao{
	@Resource
	private SessionFactory sessionFactory;

	@Override
	public User login(String userName, String userPassWord) {
		// TODO Auto-generated method stub
		String hql="from User u where u.userName=:userName and u.userPassWord=:userPassWord";
		return sessionFactory.getCurrentSession().createQuery(hql,User.class).setParameter("userName", userName)
		.setParameter("userPassWord", userPassWord).uniqueResult();
		
	}

	@Override
	public void register(User user) {
		// TODO Auto-generated method stub
		
		 sessionFactory.getCurrentSession().persist(user);
	}

	@Override
	public List<User> findAll() {
		// TODO Auto-generated method stub
		String hql="from User u order by u.id";
		return sessionFactory.getCurrentSession().createQuery(hql,User.class).getResultList();
		
	}

	@Override
	public User findById(String id) {
		// TODO Auto-generated method stub
		String hql="from User u where u.id=:id";
		return sessionFactory.getCurrentSession().createQuery(hql,User.class).setParameter("id",id).uniqueResult();
	}

	@Override
	public User findByName(String userName) {
		String hql="from User u where u.userName=:userName";
		return sessionFactory.getCurrentSession().createQuery(hql,User.class).setParameter("userName", userName).uniqueResult();
	}

}
