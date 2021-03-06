<!doctype html>
<html>

	<head>
		<meta http-equiv="X-UA-Compatible" content="edge">
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<title>阿壩州福達汽車租賃有限公司</title>
		<link rel="stylesheet" type="text/css" href="__ROOT__/Public/css/login.css">
		<script src="__ROOT__/Public/lib/zepto.min.js"></script>
		<script src="__ROOT__/Public/lib/sea.js"></script>
	</head>

	<body class="login">
		<div class="login-panel" id="jsLoginPanel">
			<h3>用户登录</h3>
			<div class="login-form">
				<form action="__ROOT__/admin.php/login/tologin" id="jsLoginForm" method="POST">
					<ul>
						<li><input type="text" class="" name="username" id="jsUsername" placeholder="用户帐号" /></li>
						<li><input type="password" name="password" id="jsPassword" placeholder="用户密码" /></li>
					</ul>
					<button class="login-btn" id="jsLoginBtn">登录</button>
					<p class="error-info" id="jsErrorInfo">{$info}</p>					
				</form>
			</div>
		</div>
		<script>
			seajs.use("__ROOT__/Public/js/login", function(app) {
				app.init();
			})
		</script>
	</body>

</html>