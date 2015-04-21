<layout name="Layout/SingleLayout" />
<div class="bread">
	<a href="__ROOT__/index.php/travel/index?menu=3">旅游推荐</a>》<span>{$current.name}</span>
</div>
<div class="side">
	<div class="menu">
		<div class="hd">旅游推荐</div>
		<div class="bd">
			<ul id="subNav">
				<volist name="nav" id="navItem">
					<li data-id="{$navItem.id}"><a href="__ROOT__/index.php/travel/index?menu={$navItem.parent}&sub={$navItem.id}">{$navItem.name}</a>
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
			<ul class="newslist">
				<volist name="data" id="dataItem">
					<li>
						<span class="type">[ {$dataItem.name} ]</span>
						<a href="__ROOT__/index.php/travel/getcontent?menu={$dataItem.parent}&sub={$current.id}&page={$dataItem.id}" class="title">{$dataItem.title}</a>

						<if condition="$dataItem['is_hot'] eq 1 ">
							<span class="hot">Hot</span>
						</if>

						<span class="datetime">{$dataItem.datatime}</span>
					</li>
				</volist>
			</ul>
		</div>
	</div>
</div>
<script type="text/javascript">
	seajs.use("__ROOT__/Public/js/home/about", function(app) {
		app.init();
	})
</script>