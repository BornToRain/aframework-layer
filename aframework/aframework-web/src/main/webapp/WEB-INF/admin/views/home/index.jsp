<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/common/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Admin-Home_Index</title>
<%@ include file="/WEB-INF/common/htmlheader.jsp"%>
</head>

<%@ include file="/WEB-INF/admin/views/layout/header.jsp"%>


<div style="width: 800px; min-height: 500px;">

	<table >
		<tr>
			<th>Page</th>
			<th>Url</th>
		</tr>
		<tr>
			<td>ajax page</td>
			<td><a href="${ctx}/admin/customer/index">ajax page</a></td>
		</tr>
		<tr>
			<td>list</td>
			<td><a href="${ctx}/admin/customer/list">list</a></td>
		</tr>
		<tr>
			<td>fileload</td>
			<td><a href="${ctx}/admin/home/uploadfile">fileload</a></td>
		</tr>
	</table>

</div>


<%@ include file="/WEB-INF/admin/views/layout/footer.jsp"%>

</body>
</html>