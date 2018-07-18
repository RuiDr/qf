package com.qf.ry.pojo;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.springframework.format.annotation.DateTimeFormat;

/**
 * 画作实体类
 * @author 袁芙蓉
 *
 */
@Entity
@Table(name="draw")
public class Draw implements Serializable{

	private static final long serialVersionUID = 1L;
	
	@Id
	@Column(length=11)
	private String id;
	
	@Column(length=20)
	private String drawName;
	
	@Column(length=12)
	private String author;
	
	@Column(length=50)
	private String intro;
	
	@Temporal(TemporalType.TIMESTAMP)
	@DateTimeFormat(pattern="yyyy-MM-dd")
	private Date time;
	
	@Column(name = "price", columnDefinition="double(10,2) default '0.00'")
	private String price;
	
	@Column(length=50)
	private String address;
	
	@ManyToOne
	@JoinColumn(name="kind_id")//数据库外鍵
	private Kind kind;

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

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public String getIntro() {
		return intro;
	}

	public void setIntro(String intro) {
		this.intro = intro;
	}

	public Date getTime() {
		return time;
	}

	public void setTime(Date time) {
		this.time = time;
	}
	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public Kind getKind() {
		return kind;
	}

	public void setKind(Kind kind) {
		this.kind = kind;
	}

	@Override
	public String toString() {
		return "Draw [id=" + id + ", drawName=" + drawName + ", author=" + author + ", intro=" + intro + ", time="
				+ time + ", price=" + price + ", address=" + address + ", kind=" + kind + "]";
	}
	
	

}
