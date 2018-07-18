package com.qf.ry.daoImpl;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.qf.ry.dao.DrawDao;
import com.qf.ry.pojo.Draw;
import com.qf.ry.pojo.User;


/**
 * @author 邓芮
 *
 */
@Repository
public class DrawDaoImpl implements DrawDao{

	@Resource SessionFactory sessionFactory;
	@Override
	public Draw findById(String drawId) {
		// TODO Auto-generated method stub
		String hql="from Draw d where d.id=:drawId";
		return sessionFactory.getCurrentSession().createQuery(hql,Draw.class).setParameter("drawId",drawId).uniqueResult();
	}

}
