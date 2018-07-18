package com.qf.ry.pojo;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * 画作种类实体类
 * @author 袁芙蓉
 *
 */
@Entity
@Table(name="kind")
public class Kind implements Serializable {

	private static final long serialVersionUID = 1L;
	
	@Id
	@Column(length=11)
	private String id;
	
	@Column(length=11)
	private String type;
	
	@OneToMany(mappedBy="kind")
	private List<Draw> draws;

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public List<Draw> getDraws() {
		return draws;
	}

	public void setDraws(List<Draw> draws) {
		this.draws = draws;
	}
	@Override
	public String toString() {
		return "Kind [id=" + id + ", type=" + type + ", draws=" + draws + "]";
	}
}
