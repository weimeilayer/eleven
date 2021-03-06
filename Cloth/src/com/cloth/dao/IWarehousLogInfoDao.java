package com.cloth.dao;

import java.util.List;

import com.cloth.entity.WarehousLogInfo;
import com.cloth.util.Pager;

public interface IWarehousLogInfoDao {
	public WarehousLogInfo selectOneById(String warehousLogId);
	public List<WarehousLogInfo> selectAllList();
	public Pager<WarehousLogInfo> selectAll(int pageIndex, int pageSize);
	public boolean insert(WarehousLogInfo warehousLogInfo);
	public boolean updateWarehousLogInfo(WarehousLogInfo warehousLogInfo);
	public boolean deleteWarehousLogInfo(String warehousLogId);
}
