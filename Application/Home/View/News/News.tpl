<layout name="Layout/SingleLayout" />
<div class="bread">
	<a href="__ROOT__/index.php/news/index?menu=4">最新资讯</a>》<span>{$current.name}</span>
</div>
<div class="side">
	<div class="menu">
		<div class="hd">最新资讯</div>
		<div class="bd">
			<ul id="subNav">
				<volist name="nav" id="navItem">
					<li data-id="{$navItem.id}"><a href="__ROOT__/index.php/news/index?menu={$navItem.parent}&sub={$navItem.id}">{$navItem.name}</a>
					</li>
				</volist>
			</ul>
		</div>
	</div>
</div>
<div class="main">
	<div class="content">
		<div class="hd">{$current.name}</div>
		<div class="bd">
			<div class="news-title">{$data.title}</div>
			<div class="news-info">
				<span>发布时间：{$data.datatime}</span>
			</div>
			<div class="news-content">{$data.content}</div>
		</div>
	</div>
</div>
<script type="text/javascript">
	seajs.use("__ROOT__/Public/js/home/about", function(app) {
		app.init();
	})
</script>