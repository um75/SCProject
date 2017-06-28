<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Rokic Social Commerse</title>
<tiles:insertAttribute name="ext"></tiles:insertAttribute>

</head>
<body>
	
	<div id = "layout">
		<!-- menu -->
		<tiles:insertAttribute name="menu"></tiles:insertAttribute>
		<!-- index -->
		<tiles:insertAttribute name="index"></tiles:insertAttribute>
		<!-- content -->
		<tiles:insertAttribute name="content"><!-- content inside --> </tiles:insertAttribute>	
		<!-- ************************** -->
	</div>
	
</body>
</html>