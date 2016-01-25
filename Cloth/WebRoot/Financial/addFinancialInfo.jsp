<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'addFinancialInfo.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
     <center><h2>添加财务记录</h2></center>
   <center>
   		<form action="select/insertOneFinancialInfo.action" method="post">
   			请选择是否支出:
   				<select name="isSpending">
   					<option>0</option>
   					<option>1</option>
   				</select><br/>
   			请输入总金额:<input type="text" name="financialMoney"><br/>
   			请选择采购人 :<select name="procurement.procurementId">
					   			<c:forEach items="${prolist}" var="plt">
							   			<option value="${plt.procurementId}">${plt.emp.empName}</option>
							   	</c:forEach>
					   		</select><br/>
   			请选择销售金额:<select name="salesRecord.salesRecordId">
					   			<c:forEach items="${sallist}" var="slt">
							   			<option value="${slt.salesRecordId}">${slt.salesRecordMoney}</option>
							   	</c:forEach>
					   		</select><br/>
   			请输入财务备注:<input type="text" name="financialRemark"><br/>
   			<input type="submit" value="确定"><input type="reset" value="取消">
   		</form>
   </center>
  </body>
</html>
