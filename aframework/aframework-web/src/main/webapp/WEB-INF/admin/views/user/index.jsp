<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/common/taglib.jsp"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Admin-Cutomer_Index</title>

<%@ include file="/WEB-INF/common/htmlheader.jsp"%>

<script type="text/javascript"
	src="${ctx}/content/scripts/pages/user-home.js"></script>

<script type="text/javascript">
	$(function() {
		UserHome.init();
	})
</script>

</head>

<body>


	<%@ include file="/WEB-INF/admin/views/layout/header.jsp"%>

	<form action="${ctx}/admin/user/index" id="searchForm">
		<span>Name:</span> <input type="text" name="name" /> <span>Age:</span>
		<input type="text" name="age" /> <input type="button" id="search"
			value="查询" />
	</form>


	<div>
		<table>
			<thead>
				<tr>
					<th>Id</th>
					<th>Name</th>
					<th>Age</th>
					<th>LastActiveTime</th>
				</tr>
			</thead>
			<tbody id="tableContain"></tbody>
		</table>
	</div>

	<div id="pageItems"></div>

	<%@ include file="/WEB-INF/admin/views/layout/footer.jsp"%>

</body>
</html>