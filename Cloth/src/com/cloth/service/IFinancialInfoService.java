package com.cloth.service;

import java.util.List;

import com.cloth.entity.FinancialInfo;
import com.cloth.util.Pager;

public interface IFinancialInfoService {
	public Pager<FinancialInfo> selectbyAll(int pageIndex, int pageSize);
	public List<FinancialInfo> queryAllFinancialInfo();
	public boolean insertOneFinancialInfo(FinancialInfo fina);
	public boolean updateFinancialInfo(FinancialInfo fina);
	public FinancialInfo selectFinancialInfo(String financialId);
	public boolean deleteFinancialInfo(String financialId);
}
