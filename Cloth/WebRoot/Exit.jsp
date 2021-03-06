<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
request.setAttribute("url","exit/Exit.action");
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>退出</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<script type="text/javascript">
		function load(){
			if("${!empty url}"=="true"){
				window.location.href="<%=basePath%>"+"${url}";
			}
		}
	</script>
	<style>
	html, body, div, span, applet, object, iframe,
	h1, h2, h3, h4, h5, h6, p, blockquote, pre,
	a, abbr, acronym, address, big, cite, code,
	del, dfn, em, img, ins, kbd, q, s, samp,
	small, strike, strong, sub, sup, tt, var,
	b, u, i, center,
	dl, dt, dd, ol, ul, li,
	fieldset, form, label, legend,
	table, caption, tbody, tfoot, thead, tr, th, td,
	article, aside, canvas, details, embed,
	figure, figcaption, footer, header, hgroup,
	menu, nav, output, ruby, section, summary,
	time, mark, audio, video {
	  margin: 0;
	  padding: 0;
	  border: 0;
	  font-size: 100%;
	  font: inherit;
	  vertical-align: baseline;
	}
	/* HTML5 display-role reset for older browsers */
	article, aside, details, figcaption, figure,
	footer, header, hgroup, menu, nav, section {
	  display: block;
	}
	body {
	  line-height: 1;
	}
	ol, ul {
	  list-style: none;
	}
	blockquote, q {
	  quotes: none;
	}
	blockquote:before, blockquote:after,
	q:before, q:after {
	  content: '';
	  content: none;
	}
	table {
	  border-collapse: collapse;
	  border-spacing: 0;
	}
	</style>
	
	    <style>
	body {
		background: #2F4F4F;
	}
	
	canvas {
		background: #111;
		border: 1px solid #171717;
		display: block;
		left: 50%;
		margin: -51px 0 0 -201px;
		position: absolute;
		top: 50%;
	}
	</style>
  </head>
  
  <body onload="javascript:setTimeout('load()',3000);" bgcolor="#C7C7E2">
  	<br><br><br><br><br><br><br><br><br><br><br><br>
    <c:if test="${!empty url}">
    	<script src="js/index.js"></script>
			<div style="text-align:center;margin:50px 0; font:normal 14px/24px 'MicroSoft YaHei';">
		</div>
     </c:if>
  </body>
</html>
