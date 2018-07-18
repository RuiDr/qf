package com.qf.ry.pojo;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.springframework.format.annotation.DateTimeFormat;
/**
 * 购买记录
 * @author 邓芮
 */
@Entity
@Table(name="record")
public class Record implements Serializable{

	private static final long serialVersionUID = 4812223216989834176L;
	
	@Id
	@Column(length=11)
	private String id;
	
	@Column(length=20)
	private String drawName;
	
	@Column(length=11)
	private String userName;
	
	@Column(name = "price", columnDefinition="double(10,2) default '0.00'")
	private String price;
	
	@Temporal(TemporalType.TIMESTAMP)
	@DateTimeFormat(pattern="yyyy-MM-dd")
	private Date purchaseDate;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getDrawName() {
		return drawName;
	}

	public void setDrawName(String drawName) {
		this.drawName = drawName;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public Date getPurchaseDate() {
		return purchaseDate;
	}

	public void setPurchaseDate(Date purchaseDate) {
		this.purchaseDate = purchaseDate;
	}
	@Override
	public String toString() {
		return "Record [id=" + id + ", drawName=" + drawName + ", userName=" + userName + ", price=" + price
				+ ", purchaseDate=" + purchaseDate + "]";
	}
	
}
