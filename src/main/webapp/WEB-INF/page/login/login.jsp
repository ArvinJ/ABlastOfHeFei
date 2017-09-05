<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>login</title>

<link href="<%=request.getContextPath()%>/static/login/css/style.css" rel="stylesheet" type="text/css">

</head>

<body class="login">

	<div class="login_m">
		<div class="login_logo" >
			<img style ="border-radius: 50%;border: 4px solid #44576b;" src="/ABlastOfHeFei/static/images/face.jpg" width="200px" height="200px">
			<p style="color:red">${error}</p>
		</div>
		<div class="login_boder">
			<div class="login_padding">
			<form action="/ABlastOfHeFei/user/login" method="post">
				<h2>用户名</h2>
				<label> <input type="text" id="username" name="username"
					class="txt_input txt_input2"
					value="Your name">
				</label>
				<h2>密码</h2>
				<label> <input type="password" name="password"
					id="password" class="txt_input"
					value="******">
				</label>
				<p class="forgot">
					<a href="javascript:register();">注册一波?</a>
				</p>
				<!-- <input type="submit" value="signIn" /> -->
				 <div class="rem_sub">
					<div class="rem_sub_l">
						<input type="checkbox" name="checkbox" id="save_me"> <label
							for="checkbox">记住</label>
					</div>
					<label> <input type="submit" class="sub_button"
						name="button" id="button" value="登录" style="opacity: 0.7;">
					</label>
				</div>
				</form>
			</div>
		</div>
	</div>
	
</body>
<script type="text/javascript">
	function register() {
		window.location.href = "/ABlastOfHeFei/user/register";
	}
</script>

</html>