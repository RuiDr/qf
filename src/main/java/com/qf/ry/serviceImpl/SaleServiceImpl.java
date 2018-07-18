package com.qf.ry.serviceImpl;

import java.util.UUID;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.qf.ry.dao.DrawDao;
import com.qf.ry.dao.SaleDao;

import com.qf.ry.pojo.Draw;
import com.qf.ry.pojo.Message;
import com.qf.ry.pojo.Record;
import com.qf.ry.pojo.User;
import com.qf.ry.service.SaleService;
import com.qf.ry.utils.GetDate;
@Service
@Transactional
public class SaleServiceImpl implements SaleService {


	@Resource SaleDao saleDao;
	@Resource DrawDao drawDao;
	@Override
	public Message addBuy(String drawId,HttpServletRequest request) {
		// TODO Auto-generated method stub
		Message msg=new Message();
		User user=(User) request.getSession().getAttribute("u");
		Draw draw=drawDao.findById(drawId);
		if (user==null) {
			msg.setMsg("Please login first");
			return msg;
		}else if(draw==null){
			msg.setMsg("This painting doesn't exist");
			return msg;
		}
		Record record=new Record();
		String id=UUID.randomUUID().toString().substring(0, 4);
		record.setId(id);
		record.setDrawName(draw.getDrawName());
		record.setPrice(draw.getPrice());
		record.setPurchaseDate(GetDate.getCurreDate());
		record.setUserName(user.getUserName());
		saleDao.addBuy(record);
		msg.setMsg("purchase succeeded");
		return msg;
	}

}
