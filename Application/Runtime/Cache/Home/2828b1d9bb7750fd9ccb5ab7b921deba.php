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
		<script src="/proj_car/Public/lib/jquery-ui.min.js"></script>
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
 
<div class="car-content">
	<div class="car-main">
		<div class="filter">
			<ul>
				<li class="time-area">
					<label for="">取车地点：
						<select name="" id="">
							<option value="0">---请选择取车地点---</option>
							<option value="1">九寨沟机场</option>
							<option value="2">红原机场</option>
							<option value="3">门店自取</option>
						</select>
					</label>
					<label for="">取车时间：
						<input type="text" id="getdatepicker" class="data-ipt" placeholder="请选择取车时间"/>
					</label>
					<label for="">还车时间：
						<input type="text" id="overdatepicker" class="data-ipt" placeholder="请选择还车时间"/>
					</label>
				</li>
				<li>
					<label>排   档：</label>
					<label for=""><input type="checkbox" />手动</label>
					<label for=""><input type="checkbox" />自动</label>
					<label for=""><input type="checkbox"  checked="checked"/>全部</label>
				</li>
				<li>
					<label>座位数：</label>
					<label for=""><input type="checkbox" />5座</label>
					<label for=""><input type="checkbox" />7座</label>
					<label for=""><input type="checkbox" checked="checked" />全部</label>
				</li>
				<li>
					<a href="#" class="comfirm-btn">确定</a>
				</li>
			</ul>
		</div>
		<div class="car-list">
			<ul>
				<li>
					<div class="car-img"><a href=""><img src="http://fakeimg.pl/200x150/?text=Hot%20Image"/></a></div>
					<div class="car-info">
						<p class="car-name">大宗汽车</p>
						<p class="car-desc">20T | 自动 | 7座</p>
						<p class="car-desc">取车门店：九寨沟机场</p>
					</div>
					<div class="car-price">
						<p class="new-price">￥190.00元</p>
						<p class="old-price">￥290.00元</p>
					</div>
					<div class="order">
						<a href="" class="comfirm-btn">预订</a>
					</div>
				</li>
				<li>
					<div class="car-img"><a href=""><img src="http://fakeimg.pl/200x150/?text=Hot%20Image"/></a></div>
					<div class="car-info">
						<p class="car-name">大宗汽车</p>
						<p class="car-desc">20T | 自动 | 7座</p>
						<p class="car-desc">取车门店：九寨沟机场</p>
					</div>
					<div class="car-price">
						<p class="new-price">￥190.00元</p>
						<p class="old-price">￥290.00元</p>
					</div>
					<div class="order">
						<a href="" class="comfirm-btn">预订</a>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<div class="car-side">
		<div class="hd">门店介绍</div>
		<div class="bd">
			<ul>
				<li>
					<div class="sub-hd"><img src="http://fakeimg.pl/200x150/?text=Hot%20Image"></div>
					<div class="sub-bd">
						<h4>九寨沟</h4>
						<p>地址:xxxxxx</p>
						<p>电话:xxxxx</p>
						<p>营业时间:8:00-10:00</p>
					</div>
				</li>
				<li>
					<div class="sub-hd"><img src="http://fakeimg.pl/200x150/?text=Hot%20Image"></div>
					<div class="sub-bd">
						<h4>九寨沟</h4>
						<p>地址:xxxxxx</p>
						<p>电话:xxxxx</p>
						<p>营业时间:8:00-10:00</p>
					</div>
				</li>
			</ul>
		</div>
	</div>
</div>

<script>
	seajs.use("/proj_car/Public/js/home/car", function(app) {
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