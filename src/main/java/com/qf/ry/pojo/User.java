package com.qf.ry.pojo;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

import javax.persistence.Table;
/**用户类
 * @author 邓芮
 */
@Entity
@Table(name = "user")
public class User implements Serializable{

	private static final long serialVersionUID = -8722911776962222386L;

	@Id
	@Column(length = 11)
	private String id;
	
	@Column(length = 11)
	private String userName;
	
	@Column(length = 11)
	private String userPassWord;
	
	@Column(length = 11)
	private String phone;
	
	@Column(length = 20)
	private String email;
	
	@Column(length=1)
	private String identity;
	


	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getUserName() {
		return userName;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", userName=" + userName + ", userPassWord=" + userPassWord + ", phone=" + phone
				+ ", email=" + email + ", identity=" + identity + ", address=" + "]";
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserPassWord() {
		return userPassWord;
	}

	public void setUserPassWord(String userPassWord) {
		this.userPassWord = userPassWord;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getIdentity() {
		return identity;
	}

	public void setIdentity(String identity) {
		this.identity = identity;
	}


}
