package com.qf.ry.utils;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * 获取当前时间
 * @author 邓芮
 *
 */
public class GetDate {
	public  static Date  getCurreDate(){
		Date day=new Date();    

		DateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
		String nowdayTime = dateFormat.format(day);
		Date nowDate = null;
		try {
			nowDate = dateFormat.parse(nowdayTime);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return nowDate;
	}
}
