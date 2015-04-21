<layout name="Layout/SingleLayout" />
<div class="bread">
		<a href="__ROOT__/index.php/about/index?menu=5">关于我们</a>》<span>{$data.title}</span>
	</div>
<div class="side">
	<div class="menu">
		<div class="hd">关于我们</div>
		<div class="bd">
			<ul id="subNav">
				<volist name="nav" id="navItem">
					<li data-id="{$navItem.id}"><a href="__ROOT__/index.php/about/index?menu={$navItem.parent}&sub={$navItem.id}">{$navItem.name}</a></li>
				</volist>
			</ul>
		</div>
	</div>
</div>
<div class="main">
	<div class="content">
		<div class="hd">{$data.title}</div>
		<div class="bd about">{$data.content}</div>
	</div>
</div>
<script type="text/javascript">
	seajs.use("__ROOT__/Public/js/home/about", function(app) {
		app.init();
	})
</script>