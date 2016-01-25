package com.cloth.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.cloth.dao.IColorInfoDao;
import com.cloth.entity.ColorInfo;
import com.cloth.util.Pager;

@Service
@Transactional(readOnly=false,propagation=Propagation.REQUIRED,rollbackFor=Exception.class)
public class ColorInfoServiceImpl implements IColorInfoService {

	@Autowired
	private IColorInfoDao dao;
	
	/**
	 * 添加
	 */
	public boolean insertColorInfo(ColorInfo color) {
		// TODO Auto-generated method stub
		return dao.insertColorInfo(color);
	}

	/**
	 * 查询所有
	 */
	public List<ColorInfo> selectAll() {
		// TODO Auto-generated method stub
		return dao.selectAll();
	}
	/**
	 * 分页查询
	 */
	public Pager<ColorInfo> querySelectAll(int pageIndex, int pageSize) {
		// TODO Auto-generated method stub
		return dao.querySelectAll(pageIndex, pageSize);
	}

	/**
	 * 查询单个
	 */
	public ColorInfo selectOne(String colorId) {
		// TODO Auto-generated method stub
		return dao.selectOne(colorId);
	}

	/**
	 * 根据颜色码查询
	 */
	public ColorInfo selectName(String colorNo) {
		// TODO Auto-generated method stub
		return dao.selectName(colorNo);
	}

	
}
