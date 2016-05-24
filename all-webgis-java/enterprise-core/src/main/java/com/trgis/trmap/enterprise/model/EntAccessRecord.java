package com.trgis.trmap.enterprise.model;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonFormat;

/**
 * 企业地图访问记录
 * @author Alice
 *
 * 2015年10月7日
 */
@Entity
@Table(name = "qtmap_enterprise_accessrecord")
public class EntAccessRecord implements Serializable{
	
	private static final long serialVersionUID = 1L;

	/**
	 * 主键
	 * 
	 */
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;
	
	/**
	 * 访问来源
	 */
	@Column
	private String requestSource;
	
	/**
	 * 个人地图
	 */
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "map_id")
	private EntUserMap userMap;
	
	/**
	 * 访问IP
	 */
	@Column
	private String requestip;
	
	/**
	 * 访问时间
	 */
	@Column
	@JsonFormat(pattern="yyyy年MM月dd日  HH:mm:ss",timezone="GMT+8")
	private Date requesttime;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getRequestSource() {
		return requestSource;
	}

	public void setRequestSource(String requestSource) {
		this.requestSource = requestSource;
	}

	public EntUserMap getUserMap() {
		return userMap;
	}

	public void setUserMap(EntUserMap userMap) {
		this.userMap = userMap;
	}

	public String getRequestip() {
		return requestip;
	}

	public void setRequestip(String requestip) {
		this.requestip = requestip;
	}

	public Date getRequesttime() {
		return requesttime;
	}

	public void setRequesttime(Date requesttime) {
		this.requesttime = requesttime;
	}

	public EntAccessRecord() {
		super();
		// TODO Auto-generated constructor stub
	}

	public EntAccessRecord(String requestSource, EntUserMap userMap, String requestip, Date requesttime) {
		super();
		this.requestSource = requestSource;
		this.userMap = userMap;
		this.requestip = requestip;
		this.requesttime = requesttime;
	}

}
