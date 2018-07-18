package com.qf.ry.serviceImpl;

import java.util.UUID;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.qf.ry.dao.CartDao;
import com.qf.ry.dao.DrawDao;
import com.qf.ry.pojo.Cart;
import com.qf.ry.pojo.Draw;
import com.qf.ry.pojo.Message;
import com.qf.ry.pojo.User;
import com.qf.ry.service.CartService;
/**
 * @author 邓芮
 */
@Service
@Transactional
public class CartServiceImpl implements CartService{
	@Resource DrawDao drawDao;
	
	@Resource CartDao cartDao;

	@Override
	public Message addCart(String drawId,HttpServletRequest request) {
		// TODO Auto-generated method stub
		Message msg=new Message();
		System.out.println(msg.toString()+"id "+drawId);
		
		User user=(User) request.getSession().getAttribute("u");
	
		Draw draw=drawDao.findById(drawId);
		
		if(user==null){
			msg.setMsg("Please login first");
			return msg;
		}else if(draw==null){
			msg.setMsg("Without this picture");
			return msg;
		}
		Cart cart=new Cart();
		String id=UUID.randomUUID().toString().substring(0, 4);
		cart.setId(id);
		cart.setDraw(draw);
		cart.setUser(user);
		cartDao.addCart(cart);
		msg.setMsg("Add cart successfully");
		return msg;
	}

}
