package com.qf.ry.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.qf.ry.pojo.Cart;
import com.qf.ry.pojo.Message;
import com.qf.ry.pojo.User;
import com.qf.ry.service.CartService;

@Controller
@RequestMapping("/carts")
public class CartController {
	@Resource CartService cartService;
	
	@RequestMapping("/addCart")
	@ResponseBody
	private Message addCart(String drawId,HttpServletRequest request){
		Message msg=new Message();	
//		获取user和画作id
		try {
			System.err.println("hello");
			return  cartService.addCart(drawId,request);
		} catch (Exception e) {
			e.printStackTrace();
			msg.setMsg("fail to add");
			return msg;
			// TODO: handle exception
		}
	
	}
	
	

}
