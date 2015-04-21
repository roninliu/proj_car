<?php if (!defined('THINK_PATH')) exit();?>
<!doctype html>
<html lang="zh">

	<head>
		<meta http-equiv="X-UA-Compatible" content="edge">
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<link rel="icon" href="favicon.ico" type="image/x-icon" />
		<link rel="shortcut icon" href="Ifavicon.ico" type="image/x-icon" />
		<title>阿坝州福达汽车租赁有限公司</title>
		<link rel="stylesheet" type="text/css" href="/proj_car/Public/css/style.css">
		<script src="/proj_car/Public/lib/jquery-2.1.0.min.js"></script>
		<script src="/proj_car/Public/lib/sea.js"></script>
	</head>

	<body class="sub" data-id="<?php echo ($page); ?>" id="page">
		<div class="header">
			<i class="icon icon-hua-right"></i>
			<i class="icon icon-hua-left"></i>
			<div class="inner">
				<a href="/proj_car/index.php" class="logo"><i class="icon icon-logo"></i><span class="name">阿坝州福达汽车租赁有限公司</span></a>
				<div class="nav">
					<a href="/proj_car/index.php" class="nav-item"><i class="icon icon-home"></i>网站首页</a>
					<a href="/proj_car/index.php/cars/index?menu=2" class="nav-item"><i class="icon icon-car"></i>车辆租赁</a>
					<a href="/proj_car/index.php/travel/index?menu=3" class="nav-item"><i class="icon icon-ly"></i>旅游推荐</a>
					<a href="/proj_car/index.php/news/index?menu=4" class="nav-item"><i class="icon icon-zixun"></i>最新资讯</a>
					<a href="/proj_car/index.php/about/index?menu=5" class="nav-item"><i class="icon icon-about"></i>关于我们</a>
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
	<a href="/proj_car/index.php/travel/index?menu=3">旅游推荐</a>》<span><?php echo ($current["name"]); ?></span>
</div>
<div class="side">
	<div class="menu">
		<div class="hd">旅游推荐</div>
		<div class="bd">
			<ul id="subNav">
				<?php if(is_array($nav)): $i = 0; $__LIST__ = $nav;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$navItem): $mod = ($i % 2 );++$i;?><li data-id="<?php echo ($navItem["id"]); ?>"><a href="/proj_car/index.php/travel/index?menu=<?php echo ($navItem["parent"]); ?>&sub=<?php echo ($navItem["id"]); ?>"><?php echo ($navItem["name"]); ?></a>
					</li><?php endforeach; endif; else: echo "" ;endif; ?>
			</ul>
		</div>
	</div>
</div>
<div class="main">
	<div class="content">
		<div class="hd"><?php echo ($current["name"]); ?></div>
		<div class="bd">
			<div class="news-title"><?php echo ($data["title"]); ?></div>
			<div class="news-info">
				<span>发布时间：<?php echo ($data["datatime"]); ?></span>
			</div>
			<div class="news-content"><?php echo ($data["content"]); ?></div>
		</div>
	</div>
</div>
<script type="text/javascript">
	seajs.use("/proj_car/Public/js/home/about", function(app) {
		app.init();
	})
</script>
</div>
</div>
<div class="footer">
	<p>
		<a href="/proj_car/index.php/about/index?menu=5&sub=6">关于我们</a> |
		<a href="">服务条款</a> |
		<a href="">租车细则</a> |
		<a href="">隐私条款</a>
	</p>
	<p>阿坝州福达汽车租赁有限公司 Copyright © 2015 All Rights Reserved.</p>
</div>

</body>

</html>