<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>www.surveyNote.com</title>
<link rel="stylesheet" type="text/css" href="mystyle.css" />
</head>
<body>
	<jsp:include page="share/header.jsp"></jsp:include>
	<jsp:include page="share/navbar.jsp"></jsp:include>

	<div class="signup_window">
		<div class="signup_top">
			<img src="./images/SignUp_Window_Top.jpg" />
		</div>

		<div class="signup_main">
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
						<label class="control-label" for="password">비밀번호</label>
						<div class="controls">
							<input type="password" name="password">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="password">비밀번호 확인</label>
						<div class="controls">
							<input type="password" name="password">
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="birthday">생년월일</label>
						<div class="controls">
							<select name='year'>
								<option value='1910'>1910</option>
								<option value='1911'>1911</option>
								<option value='1912'>1912</option>
								<option value='1913'>1913</option>
								<option value='1914'>1914</option>
								<option value='1915'>1915</option>
								<option value='1916'>1916</option>
								<option value='1917'>1917</option>
								<option value='1918'>1918</option>
								<option value='1919'>1919</option>
								<option value='1920'>1920</option>
								<option value='1921'>1921</option>
								<option value='1922'>1922</option>
								<option value='1923'>1923</option>
								<option value='1924'>1924</option>
								<option value='1925'>1925</option>
								<option value='1926'>1926</option>
								<option value='1927'>1927</option>
								<option value='1928'>1928</option>
								<option value='1929'>1929</option>
								<option value='1930'>1930</option>
								<option value='1931'>1931</option>
								<option value='1932'>1932</option>
								<option value='1933'>1933</option>
								<option value='1934'>1934</option>
								<option value='1935'>1935</option>
								<option value='1936'>1936</option>
								<option value='1937'>1937</option>
								<option value='1938'>1938</option>
								<option value='1939'>1939</option>
								<option value='1940'>1940</option>
								<option value='1941'>1941</option>
								<option value='1942'>1942</option>
								<option value='1943'>1943</option>
								<option value='1944'>1944</option>
								<option value='1945'>1945</option>
								<option value='1946'>1946</option>
								<option value='1947'>1947</option>
								<option value='1948'>1948</option>
								<option value='1949'>1949</option>
								<option value='1950'>1950</option>
								<option value='1951'>1951</option>
								<option value='1952'>1952</option>
								<option value='1953'>1953</option>
								<option value='1954'>1954</option>
								<option value='1955'>1955</option>
								<option value='1956'>1956</option>
								<option value='1957'>1957</option>
								<option value='1958'>1958</option>
								<option value='1959'>1959</option>
								<option value='1960'>1960</option>
								<option value='1961'>1961</option>
								<option value='1962'>1962</option>
								<option value='1963'>1963</option>
								<option value='1964'>1964</option>
								<option value='1965'>1965</option>
								<option value='1966'>1966</option>
								<option value='1967'>1967</option>
								<option value='1968'>1968</option>
								<option value='1969'>1969</option>
								<option value='1970'>1970</option>
								<option value='1971'>1971</option>
								<option value='1972'>1972</option>
								<option value='1973'>1973</option>
								<option value='1974'>1974</option>
								<option value='1975'>1975</option>
								<option value='1976'>1976</option>
								<option value='1977'>1977</option>
								<option value='1978'>1978</option>
								<option value='1979'>1979</option>
								<option value='1980'>1980</option>
								<option value='1981'>1981</option>
								<option value='1982'>1982</option>
								<option value='1983'>1983</option>
								<option value='1984'>1984</option>
								<option value='1985'>1985</option>
								<option value='1986'>1986</option>
								<option value='1987'>1987</option>
								<option value='1988'>1988</option>
								<option value='1989'>1988</option>
								<option value='1990'>1990</option>
								<option value='1991'>1991</option>
								<option value='1992'>1992</option>
								<option value='1993'>1993</option>
								<option value='1994'>1994</option>
								<option value='1995'>1995</option>
								<option value='1996'>1996</option>
								<option value='1997'>1997</option>
								<option value='1998'>1998</option>
								<option value='1999'>1999</option>
								<option value='2000'>2000</option>
								<option value='2001'>2001</option>
								<option value='2002'>2002</option>
								<option value='2003'>2003</option>
								<option value='2004'>2004</option>
								<option value='2005'>2005</option>
								<option value='2006'>2006</option>
								<option value='2007'>2007</option>
								<option value='2008'>2008</option>
								<option value='2009'>2009</option>
								<option value='2010'>2010</option>
								<option value='2011'>2011</option>
								<option value='2012'>2012</option>
							</select> <select name='month'>
								<option value='month1'>1</option>
								<option value='month2'>2</option>
								<option value='month3'>3</option>
								<option value='month4'>4</option>
								<option value='month5'>5</option>
								<option value='month6'>6</option>
								<option value='month7'>7</option>
								<option value='month8'>8</option>
								<option value='month9'>9</option>
								<option value='month10'>10</option>
								<option value='month11'>11</option>
								<option value='month12'>12</option>
							</select> <select name='day'>
								<option value='day1'>1</option>
								<option value='day2'>2</option>
								<option value='day3'>3</option>
								<option value='day4'>4</option>
								<option value='day5'>5</option>
								<option value='day6'>6</option>
								<option value='day7'>7</option>
								<option value='day8'>8</option>
								<option value='day9'>9</option>
								<option value='day10'>10</option>
								<option value='day11'>11</option>
								<option value='day12'>12</option>
								<option value='day13'>13</option>
								<option value='day14'>14</option>
								<option value='day15'>15</option>
								<option value='day16'>16</option>
								<option value='day17'>17</option>
								<option value='day18'>18</option>
								<option value='day19'>19</option>
								<option value='day20'>20</option>
								<option value='day21'>21</option>
								<option value='day22'>22</option>
								<option value='day23'>23</option>
								<option value='day24'>24</option>
								<option value='day25'>25</option>
								<option value='day26'>26</option>
								<option value='day27'>27</option>
								<option value='day28'>28</option>
								<option value='day29'>29</option>
								<option value='day30'>30</option>
								<option value='day31'>31</option>
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
						<label class="control-label" for="phonenumber">휴대전화번호</label>
						<div class="controls">
							<input type="text" name="phonenumber">
						</div>
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