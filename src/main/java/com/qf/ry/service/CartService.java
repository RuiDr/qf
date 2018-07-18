package com.qf.ry.service;

import javax.servlet.http.HttpServletRequest;

import com.qf.ry.pojo.Message;

/**
 * 购物车Service
 * @author 邓芮
 *
 */
public interface CartService {

	Message addCart(String drawId,HttpServletRequest request);
	
}
