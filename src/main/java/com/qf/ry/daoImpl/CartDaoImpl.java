package com.qf.ry.daoImpl;

import javax.annotation.Resource;


import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.qf.ry.dao.CartDao;
import com.qf.ry.pojo.Cart;

/**
 * @author 邓芮
 *
 */
@Repository
public class CartDaoImpl implements CartDao{
	
	@Resource SessionFactory sessionFactory;
	@Override
	public void addCart(Cart cart) {
		// TODO Auto-generated method stub
		 sessionFactory.getCurrentSession().persist(cart);
	}

}
