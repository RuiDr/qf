package com.qf.ry.service;

import javax.servlet.http.HttpServletRequest;

import com.qf.ry.pojo.Message;

/**
 * 购买service
 * @author 邓芮
 *
 */
public interface SaleService {

	Message addBuy(String drawId,HttpServletRequest request);

}
