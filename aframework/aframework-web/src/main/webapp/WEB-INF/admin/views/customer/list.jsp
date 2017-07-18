<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/common/taglib.jsp"%>



<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Admin-Cutomer_List</title>
<%@ include file="/WEB-INF/common/htmlheader.jsp"%>
</head>



<body>
	<h1>Admin-Cutomer_List</h1>

	<div>--------------------tableNoAjax-------------------------------</div>
	<table id="tableNoAjaxContain">
		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Age</th>
			<th>LastActiveTime</th>
		</tr>
		<c:forEach items="${customers}" var="item">
			<tr>
				<td>${item.id}</td>
				<td>${item.name}</td>
				<td>${item.age}</td>
				<td>${item.lastActiveTime}</td>
			</tr>
		</c:forEach>
	</table>

</body>
</html>