<?php if (!defined('THINK_PATH')) exit();?>

<!doctype html>
<html>

	<head>
		<meta http-equiv="X-UA-Compatible" content="edge">
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<title>阿壩州福達汽車租賃有限公司</title>
		<link rel="stylesheet" type="text/css" href="/proj_car/Public/css/admin.css">
		<script src="/proj_car/Public/lib/zepto.min.js"></script>
		<script src="/proj_car/Public/lib/sea.js"></script>
	</head>

	<div class="header">
		<div class="inner">
			<div class="tools">
				<span class="tools-item">歡迎:</span>
				<a href="#" class="tools-item"><?php echo ($nickname); ?></a> |
				<a href="#" class="tools-item">消息中心</a> |
				<a href="/proj_car/admin.php/login/logout" class="tools-item">退出登錄</a>
			</div>
			<div class="logo">
				<a href="/proj_car/admin.php"></a><span>阿壩州福達汽車租賃有限公司</span>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="side">
			<ul>
				<li class="side-item">
					<h6 class="side-item-title"><i class="icon"></i><span>車輛管理</span></h6>
					<div class="side-sub-item">
						<ul>
							<li><a href="#">車輛列表</a>
							</li>
							<li><a href="#">新增車輛</a>
							</li>
						</ul>
					</div>
				</li>
				<li class="side-item">
					<h6 class="side-item-title"><i class="icon"></i><span>旅遊線路</span></h6>
					<div class="side-sub-item">
						<ul>
							<li><a href="#">旅遊線路列表</a>
							</li>
							<li><a href="#">新增旅遊線路</a>
							</li>
						</ul>
					</div>
				</li>
				<li class="side-item">
					<h6 class="side-item-title"><i class="icon"></i><span>信息管理</span></h6>
					<div class="side-sub-item">
						<ul>
							<li><a href="/proj_car/admin.php/info/company">公司簡介</a>
							</li>
							<li><a href="#">公司資質</a>
							</li>
							<li><a href="#">最新活動</a>
							</li>
							<li><a href="#">新聞資訊</a>
							</li>
						</ul>
					</div>
				</li>
				<li class="side-item">
					<h6 class="side-item-title"><i class="icon"></i><span>租車幫助</span></h6>
					<div class="side-sub-item">
						<ul>
							<li><a href="#">新手上路</a>
							</li>
							<li><a href="#">服務規則</a>
							</li>
							<li><a href="#">常見問題</a>
							</li>
						</ul>
					</div>
				</li>
			</ul>
		</div>
		<div class="main">
			<!--内容区域开始  -->
 

<div class="info">
	<div class="content">
		<div class="page-title">公司簡介 <button>編輯</button></div>
		<div class="page-content"><?php echo ($company["content"]); ?></div>
	</div>
</div>
<!--内容区域结束-->
</div>
</div>
</body>

</html>