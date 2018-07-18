package com.qf.ry.pojo;

import java.io.Serializable;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.Table;
/**
 * 购物车实体类
 * @author 邓芮
 */
@Entity
@Table(name="cart")
public class Cart implements Serializable {

	private static final long serialVersionUID = 1L;
	@Id
	@Column(length=11)
	private String id;
	
// optional设置user_id不能为空
	@ManyToOne
   @JoinColumn(name="user_id")
   private User  user;
	
	@ManyToOne
	@JoinColumn(name="draw_id")
	private Draw  draw;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public Draw getDraw() {
		return draw;
	}

	public void setDraw(Draw draw) {
		this.draw = draw;
	}

	@Override
	public String toString() {
		return "Cart [id=" + id + ", user=" + user + ", draw=" + draw + "]";
	}	
}
