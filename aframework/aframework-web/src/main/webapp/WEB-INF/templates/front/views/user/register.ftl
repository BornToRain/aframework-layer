<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<#include "/common/taglib.ftl">
</head>
<body>

<#include "/front/views/layout/header.ftl">

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
<#include "/front/views/layout/footer.ftl">

</body>
</html>