<?php if (!defined('THINK_PATH')) exit();?>

<!doctype html>
<html>

	<head>
		<meta http-equiv="X-UA-Compatible" content="edge">
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<title>空白文本文档</title>
		<link rel="stylesheet" type="text/css" href="/proj_car/Public/css/common.css">
		<script src="/proj_car/Public/lib/zepto.min.js"></script>
		<script src="/proj_car/Public/lib/sea.js"></script>
	</head>
	
	<div class="header">
		<div class="inner">
			<div class="tools">
				<span class="tools-item">Welcome:</span>
				<a href="#" class="tools-item"><?php echo ($nickname); ?></a>
				<a href="#" class="tools-item">Message</a>
				<a href="#" class="tools-item">Logout</a>
			</div>
			<div class="logo"><a href="#">Logo</a></div>
		</div>
	</div>
	<div class="container">
		<div class="side">
			<ul>
				<li class="side-item">
					<h6 class="side-item-title"><i class="icon"></i><span>車輛管理</span></h6>
					<div class="side-sub-item">
						<ul>
							<li><a href="#">車輛列表</a></li>
							<li><a href="#">新增車輛</a></li>
						</ul>
					</div>
				</li>
				<li class="side-item">
					<h6 class="side-item-title"><i class="icon"></i><span>旅遊線路</span></h6>
					<div class="side-sub-item">
						<ul>
							<li><a href="#">旅遊線路列表</a></li>
							<li><a href="#">新增旅遊線路</a></li>
						</ul>
					</div>
				</li>
				<li class="side-item">
					<h6 class="side-item-title"><i class="icon"></i><span>信息管理</span></h6>
					<div class="side-sub-item">
						<ul>
							<li><a href="#">公司簡介</a></li>
							<li><a href="#">公司資質</a></li>
							<li><a href="#">最新活動</a></li>
							<li><a href="#">新聞資訊</a></li>
						</ul>
					</div>
				</li>
				<li class="side-item">
					<h6 class="side-item-title"><i class="icon"></i><span>租車幫助</span></h6>
					<div class="side-sub-item">
						<ul>
							<li><a href="#">新手上路</a></li>
							<li><a href="#">服務規則</a></li>
							<li><a href="#">常見問題</a></li>
						</ul>
					</div>
				</li>
			</ul>
		</div>
		<div class="main">
			<!--内容区域开始  -->
			
 

<div class="home">
	<div class="bread">
		<span>最新消息：</span><span>您有<?php echo ((isset($num) && ($num !== ""))?($num):0); ?>條信息未處理，請關注！</span>
	</div>
	<div class="content"></div>
</div>
<!--内容区域结束-->
</div>
</div>
</body>

</html>