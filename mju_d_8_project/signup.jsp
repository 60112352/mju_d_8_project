<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to SURVEY NOTE</title>
<link rel="stylesheet" type="text/css" href="./css/mystyle.css" />
<script type="text/javascript" src="js/myscript.js"></script>
</head>
<body>
	<jsp:include page="share/header.jsp"></jsp:include>
	<jsp:include page="share/navbar.jsp"></jsp:include>

	<div id="window">
		<div class="window_top">
			회원가입
		</div>
		<div class="window_main">
			<form class="signup_form" method="post">
				<fieldset>

					<div class="control-group">
						<label class="control-label" for="id">ID</label>
						<div class="controls">
							<input type="text" name="id">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="name">이름</label>
						<div class="controls">
							<input type="text" name="name">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="pwd">비밀번호</label>
						<div class="controls">
							<input type="password" name="pwd">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="pwd_conf">비밀번호 확인</label>
						<div class="controls">
							<input type="password" name="pwd_conf">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="birthday">생년월일</label>
						<div class="controls">
							<select id='year' name='year'>
							<script>
								birth_year();
							</script>
							</select> 
							<select id='month' name='month'>
							<script>
								birth_month();
							</script>
							</select> 
							<select id='day' name='day'>
							<script>
								birth_day(this.form.year, this.form.month);
							</script>
							</select>
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="email">이메일</label>
						<div class="controls">
							<input type="text" name="email">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="address">주소</label>
						<div class="controls">
							<input type="text" name="address">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="phone">휴대전화번호</label>
						<div class="controls">
							<input type="text" name="phone">
						</div>
					</div>
					
					<div class="control-group">
						<label class="control-label" for="email_rcv">이메일 수신 동의</label>
						<input type="radio" name="email_rcv" value="y" checked ="checked">예 
						<input type="radio" name="email_rcv" value="n">아니오
					</div>

					<div class="form-actions">
						<input type="submit" class="button_signup" value="가입완료">
					</div>

				</fieldset>
			</form>
		</div>
	</div>
</body>
</html>