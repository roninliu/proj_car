<?php if (!defined('THINK_PATH')) exit();?>
<!doctype html>
<html>

	<head>
		<meta http-equiv="X-UA-Compatible" content="edge">
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<link rel="icon" href="favicon.ico" type="image/x-icon" />
		<link rel="shortcut icon" href="Ifavicon.ico" type="image/x-icon" />
		<title>阿坝州福达汽车租赁有限公司</title>
		<link rel="stylesheet" type="text/css" href="/proj_car/Public/css/style.css">
		<script src="/proj_car/Public/lib/jquery-2.1.0.min.js"></script>
		<script src="/proj_car/Public/lib/responsiveslides.min.js"></script>
		<script src="/proj_car/Public/lib/sea.js"></script>
	</head>

	<body class="sub">
		<div class="header">
			<i class="icon icon-hua-right"></i>
			<i class="icon icon-hua-left"></i>
			<div class="inner">
				<a href="/proj_car/index.php" class="logo"><i class="icon icon-logo"></i><span class="name">阿坝州福达汽车租赁有限公司</span></a>
				<div class="nav">
					<a href="/proj_car/index.php" class="nav-item"><i class="icon icon-home"></i>网站首页</a>
					<a href="#" class="nav-item"><i class="icon icon-car"></i>车辆租赁</a>
					<a href="/proj_car/index.php/travel/index" class="nav-item"><i class="icon icon-ly"></i>旅游推荐</a>
					<a href="/proj_car/index.php/news/index" class="nav-item"><i class="icon icon-zixun"></i>最新咨询</a>
					<a href="/proj_car/index.php/about/index?type=1" class="nav-item"><i class="icon icon-about"></i>关于我们</a>
				</div>
			</div>
		</div>
		<div class="banner">
			<div class="inner">
				<div class="banner-img">
					<img src="/proj_car/Public/images/001.jpg" alt="">
				</div>
			</div>
			<div class="line">
				<i class="icon line-1"></i>
				<i class="icon line-2"></i>
				<i class="icon line-3"></i>
				<i class="icon line-4"></i>
			</div>
		</div>
		<div class="container">
			<div class="inner">
 
<div class="bread">
		<a href="#">关于我们</a>》<span><?php echo ($about["title"]); ?></span>
	</div>
<div class="side">
	<div class="menu">
		<div class="hd">关于我们</div>
		<div class="bd">
			<ul>
				<li><a href="/proj_car/index.php/about/index?type=1">公司简介</a></li>
				<li><a href="/proj_car/index.php/about/qualification?type=2">公司资质</a></li>
				<li class="select"><a href="/proj_car/index.php/about/jzairport?type=3">九寨沟机场</a></li>
				<li><a href="/proj_car/index.php/about/hyairport?type=4">红原机场</a></li>
			</ul>
		</div>
	</div>
</div>
<div class="main">
	<div class="content">
		<div class="hd"><?php echo ($about["title"]); ?></div>
		<div class="bd about"><?php echo ($about["content"]); ?></div>
	</div>
</div>
</div>
</div>
<div class="footer">
	<p>
		<a href="#">关于我们</a> |
		<a href="">服务条款</a> |
		<a href="">租车细则</a> |
		<a href="">隐私条款</a>
	</p>
	<p>阿坝州福达汽车租赁有限公司 Copyright © 2015 All Rights Reserved.</p>
</div>

</body>

</html>