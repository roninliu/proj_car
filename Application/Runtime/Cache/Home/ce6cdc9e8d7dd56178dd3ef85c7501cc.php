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
		<link rel="stylesheet" type="text/css" href="/proj_car/Public/css/index.css">
		<script src="/proj_car/Public/lib/jquery-2.1.0.min.js"></script>
		<script src="/proj_car/Public/lib/responsiveslides.min.js"></script>
		<script src="/proj_car/Public/lib/sea.js"></script>
	</head>

	<body class="index">
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
				<ul class="rslides" id="banner">
					<li>
						<img src="/proj_car/Public/images/001.jpg" alt="">
					</li>
					<li>
						<img src="/proj_car/Public/images/002.jpg" alt="">
					</li>
					<li>
						<img src="/proj_car/Public/images/004.jpg" alt="">
					</li>
				</ul>
			</div>
			<div class="line">
				<i class="icon line-1"></i>
				<i class="icon line-2"></i>
				<i class="icon line-3"></i>
				<i class="icon line-4"></i>
				<p class="txt-center"></p>
			</div>
		</div>
		<div class="container">
			<div class="inner">
 

<div class="quick">
	<div class="quick-hd">快捷预定车辆</div>
	<div class="quick-bd">
		<ul>
			<li>
				<label for="">取车地点</label>
				<select name="" id="">
					<option value="">---请选择取车地点---</option>
					<option value="">九寨沟机场</option>
					<option value="">红原机场</option>
				</select>
			</li>
			<li>
				<label for="">取车时间</label>
				<input type="text">
			</li>
			<li>
				<label for="">还车时间</label>
				<input type="text">
			</li>
			<li><a href="#" class="select-btn">去选车</a>
			</li>
		</ul>
	</div>
	<div class="quick-ft">
		<img src="http://fakeimg.pl/250x100/?text=Hot Image">
	</div>
</div>
<div class="news">
	<div class="hd">最新动态</div>
	<div class="bd">
		<div class="news-hot">
			<div class="hot-img">
				<a href="#">
					<img src="http://fakeimg.pl/200x100/?text=Hot Image">
				</a>
			</div>
			<h4 class="hot-title">[最新活動] <a href="#">我的鎖定蘇打水的</a></h4>
			<p class="hot-content"><a href="#">老版官网停用通知老版官网停用通知老版官网停用通知 老版官网停用通知老版官网停用通知 老版官网停用通知老版官网停用通知老版官网停用通知老版官网停用通知老版官网停用通知老版官网停用通知老版官网停用通知老版官网停用通知老版官网停用通知老版官网停用通知 </a>
			</p>
		</div>
		<div class="news-list">
			<ul>
				<li><span class="type">[最新資訊]</span><a href="" class="title">實得分數地方士大夫實得分數地方士大夫實得分數地方士大夫實得分數地方士大夫實得分數地方士大夫實得分數地方士大夫實得分數地方士大夫實得分數地方士大夫</a>
				</li>
				<li><span class="type">[特價活動]</span><a href="" class="title">實得分數地方士大夫</a>
				</li>
				<li><span class="type">[旅遊推薦]</span><a href="" class="title">鎖定實得分數</a>
				</li>
				<li><span class="type">[最新資訊]</span><a href="" class="title">aaaaa</a>
				</li>
				<li><span class="type">[特價活動]</span><a href="" class="title">實得分數地方士大夫</a>
				</li>
				<li><span class="type">[旅遊推薦]</span><a href="" class="title">鎖定實得分數</a>
				</li>
				<li><span class="type">[最新資訊]</span><a href="" class="title">aaaaa</a>
				</li>
				<li><span class="type">[特價活動]</span><a href="" class="title">實得分數地方士大夫</a>
				</li>
			</ul>
		</div>
	</div>
</div>
<div class="ly">
	<div class="hd">特色服务</div>
	<div class="bd">
		<ul>
			<?php if(is_array($ts)): $i = 0; $__LIST__ = $ts;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$tsItem): $mod = ($i % 2 );++$i;?><li>
				<div class="ly-hot">
					<a href="/proj_car/index.php/about/index?menu=5&sub=<?php echo ($tsItem["c_id"]); ?>">
						<img src="<?php echo ($tsItem["img"]); ?>">
					</a>
					<a href="/proj_car/index.php/about/index?menu=5&sub=<?php echo ($tsItem["c_id"]); ?>" class="hot-name"><?php echo ($tsItem["title"]); ?></a>
				</div>
			</li><?php endforeach; endif; else: echo "" ;endif; ?>
		</ul>
	</div>
</div>
<div class="hot">
	<div class="hd">热门景点</div>
	<div class="bd">
		<ul>
			<li class="first">
				<a href="">
					<img src="http://fakeimg.pl/260x200/?text=Hot Image" alt="">
				</a><a href="">黃河第一灣</a>
			</li>
			<li>
				<a href="">
					<img src="http://fakeimg.pl/260x200/?text=Hot Image" alt="">
				</a><a href="">壤塘縣</a>
			</li>
			<li>
				<a href="">
					<img src="http://fakeimg.pl/260x200/?text=Hot Image" alt="">
				</a><a href="">木格措</a>
			</li>
			<li>
				<a href="">
					<img src="http://fakeimg.pl/260x200/?text=Hot Image" alt="">
				</a><a href="">九寨山水</a>
			</li>
		</ul>
	</div>
</div>
</div>
</div>

<script>
	seajs.use("/proj_car/Public/js/index", function(app) {
		app.init();
	})
</script>
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