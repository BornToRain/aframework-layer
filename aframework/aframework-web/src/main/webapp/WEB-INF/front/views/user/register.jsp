<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/common/taglib.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@ include file="/WEB-INF/common/htmlheader.jsp"%>
</head>
<body>

	<%@ include file="/WEB-INF/front/views/layout/header.jsp"%>

	<form action="RegisterPost" method="post">
		<p>
			<label for="username">Username</label> <input id=username
				name="username" type="text" />
		</p>
		<p>
			<label for="password">Password</label> <input id="password"
				name="password" type="password" />
		</p>
		<input type="submit" value="Register" />
	</form>
 
 <a href="login">Login</a>
	<%@ include file="/WEB-INF/front/views/layout/footer.jsp"%>

</body>
</html>