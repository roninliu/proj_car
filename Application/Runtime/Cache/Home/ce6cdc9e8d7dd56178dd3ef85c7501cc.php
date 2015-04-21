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
		<link rel="stylesheet" type="text/css" href="/proj_car/Public/css/index.css">
		<script src="/proj_car/Public/lib/jquery-2.1.0.min.js"></script>
		<script src="/proj_car/Public/lib/jquery-ui.min.js"></script>
		<script src="/proj_car/Public/lib/jquery.ui.datepicker-zh-CN.js"></script>
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
				<input type="text" id="getdatepicker">
			</li>
			<li>
				<label for="">还车时间</label>
				<input type="text" id="overdatepicker">
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
		<?php if(is_array($news)): $i = 0; $__LIST__ = array_slice($news,0,1,true);if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$newsItem): $mod = ($i % 2 );++$i;?><div class="news-hot">
				<div class="hot-img">
					<?php if($newsItem["parent"] == 3 ): ?><a href="/proj_car/index.php/travel/getcontent?menu=<?php echo ($newsItem["parent"]); ?>&sub=<?php echo ($newsItem["c_id"]); ?>&page=<?php echo ($newsItem["id"]); ?>">
					<?php else: ?>
						<a href="/proj_car/index.php/news/getcontent?menu=<?php echo ($newsItem["parent"]); ?>&sub=<?php echo ($newsItem["c_id"]); ?>&page=<?php echo ($newsItem["id"]); ?>"><?php endif; ?>
					<img src="<?php echo ($newsItem["img"]); ?>">
					</a>
				</div>
				<h4 class="hot-title">[<?php echo ($newsItem["name"]); ?>] 
					<?php if($newsItem["parent"] == 3 ): ?><a href="/proj_car/index.php/travel/getcontent?menu=<?php echo ($newsItem["parent"]); ?>&sub=<?php echo ($newsItem["c_id"]); ?>&page=<?php echo ($newsItem["id"]); ?>">
					<?php else: ?>
						<a href="/proj_car/index.php/news/getcontent?menu=<?php echo ($newsItem["parent"]); ?>&sub=<?php echo ($newsItem["c_id"]); ?>&page=<?php echo ($newsItem["id"]); ?>"><?php endif; ?>
					<?php echo ($newsItem["title"]); ?></a>
				</h4>
				<div class="hot-content">
					<?php if($newsItem["parent"] == 3 ): ?><a href="/proj_car/index.php/travel/getcontent?menu=<?php echo ($newsItem["parent"]); ?>&sub=<?php echo ($newsItem["c_id"]); ?>&page=<?php echo ($newsItem["id"]); ?>">
					<?php else: ?>
						<a href="/proj_car/index.php/news/getcontent?menu=<?php echo ($newsItem["parent"]); ?>&sub=<?php echo ($newsItem["c_id"]); ?>&page=<?php echo ($newsItem["id"]); ?>"><?php endif; ?>
					<?php echo ($newsItem["content"]); ?></a>
				</div>
			</p>
		</div><?php endforeach; endif; else: echo "" ;endif; ?>
		
		<div class="news-list">
			<ul>
				<?php if(is_array($news)): $i = 0; $__LIST__ = array_slice($news,1,10,true);if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$newsItem): $mod = ($i % 2 );++$i;?><li><span class="type">[<?php echo ($newsItem["name"]); ?>]</span>
						<?php if($newsItem["parent"] == 3 ): ?><a href="/proj_car/index.php/travel/getcontent?menu=<?php echo ($newsItem["parent"]); ?>&sub=<?php echo ($newsItem["c_id"]); ?>&page=<?php echo ($newsItem["id"]); ?>">
					<?php else: ?>
						<a href="/proj_car/index.php/news/getcontent?menu=<?php echo ($newsItem["parent"]); ?>&sub=<?php echo ($newsItem["c_id"]); ?>&page=<?php echo ($newsItem["id"]); ?>"><?php endif; ?>
					<?php echo ($newsItem["title"]); ?></a>
					</li><?php endforeach; endif; else: echo "" ;endif; ?>
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
				<?php if(is_array($hot)): $i = 0; $__LIST__ = $hot;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$hotItem): $mod = ($i % 2 );++$i;?><li>
						<a href="/proj_car/index.php/travel/getcontent?menu=<?php echo ($hotItem["parent"]); ?>&sub=<?php echo ($hotItem["c_id"]); ?>&page=<?php echo ($hotItem["id"]); ?>">
							<img src="<?php echo ($hotItem["img"]); ?>" alt="<?php echo ($hotItem["title"]); ?>">
						</a>
						<a href=""><?php echo ($hotItem["title"]); ?></a>
					</li><?php endforeach; endif; else: echo "" ;endif; ?>
			</ul>
		</div>
	</div>
</div>
</div>

<script>
	seajs.use("/proj_car/Public/js/home/index", function(app) {
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