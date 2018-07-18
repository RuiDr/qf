package com.qf.ry.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.qf.ry.pojo.Message;
import com.qf.ry.service.SaleService;

/**
 * @author 邓芮
 *
 */
@Controller
@RequestMapping("/sales")
public class SaleController {

	@Resource SaleService saleService;
	
	@RequestMapping("/addBuy")
	@ResponseBody
	public Message addBuy(String drawId,HttpServletRequest request){
		Message msg=new Message();
		try {
			return saleService.addBuy(drawId,request);
		} catch (Exception e) {
			// TODO: handle exception
			msg.setMsg("Buy abnormal");
			return msg;
		}
		
		
	}
}
