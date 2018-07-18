package com.qf.ry.daoImpl;

import javax.annotation.Resource;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.qf.ry.dao.SaleDao;

import com.qf.ry.pojo.Record;

/**
 * @author 邓芮
 *
 */
@Repository
public class SaleDaoImpl implements SaleDao{

	@Resource SessionFactory sessionFactory;
	@Override
	public void addBuy(Record record) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().persist(record);
	}

}
