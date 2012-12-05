<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to SURVEY NOTE</title>
<link rel="stylesheet" type="text/css" href="./css/mystyle.css" />
</head>
<body>
	<jsp:include page="share/header.jsp"></jsp:include>
	<jsp:include page="share/navbar.jsp"></jsp:include>

	<div class="login_window">
		<div class="login_top">
			<img src="./images/LogIn_Window_Top.jpg" />
		</div>

		<div class="login_main">
			<form class="login_form" method="post">
				<fieldset>

					<div class="login-group">
						<label class="login-label" for="id">ID</label>
						<div class="controls">
							<input type="text" name="id">
						</div>
					</div>

					<div class="login-group">
						<label class="login-label" for="password">Password</label>
						<div class="controls">
							<input type="password" name="password">
						</div>
					</div>
		</div>
		</fieldset>
		</form>
	</div>
	
	<div class="login-facebook">
	<form class=login_form" method="post">
	</form>
	</div>
</body>
</html>