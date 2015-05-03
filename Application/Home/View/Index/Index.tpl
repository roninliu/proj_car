<layout name="Layout/Layout" />

<div class="quick">
	<div class="quick-hd">快捷预定车辆</div>
	<div class="quick-bd">
		<form action="__ROOT__/index.php/cars/selectcars" method="POST">
		<ul>
			<li>
				<label for="js_area">取车地点</label>
				<select name="address" id="js_area">
					<option value="0">---请选择取车地点---</option>
					<option value="1">九寨沟机场</option>
					<option value="2">红原机场</option>
					<option value="3">门店自取</option>
				</select>
			</li>
			<li>
				<label for="getdatepicker">取车时间</label>
				<input type="text" id="getdatepicker" name="start" placeholder="请选择取车时间">
			</li>
			<li>
				<label for="">还车时间</label>
				<input type="text" id="overdatepicker" name="end" placeholder="请选择还车时间">
			</li>
			<li><button type="submit" class="select-btn">去选车</button>
			</li>
		</ul>
		</form>
	</div>
	<div class="quick-ft">
		<img src="__ROOT__/Public/images/006.png">
	</div>
</div>
<div class="news">
	<div class="hd">最新动态</div>
	<div class="bd">
		<volist name="news" id="newsItem" offset="0" length='1'>
			<div class="news-hot">
				<div class="hot-img">
					<if condition="$newsItem.parent eq 3 ">
						<a href="__ROOT__/index.php/travel/getcontent?menu={$newsItem.parent}&sub={$newsItem.c_id}&page={$newsItem.id}">
					<else />
						<a href="__ROOT__/index.php/news/getcontent?menu={$newsItem.parent}&sub={$newsItem.c_id}&page={$newsItem.id}">
					</if>
					<img src="{$newsItem.img}">
					</a>
				</div>
				<h4 class="hot-title">[{$newsItem.name}] 
					<if condition="$newsItem.parent eq 3 ">
						<a href="__ROOT__/index.php/travel/getcontent?menu={$newsItem.parent}&sub={$newsItem.c_id}&page={$newsItem.id}">
					<else />
						<a href="__ROOT__/index.php/news/getcontent?menu={$newsItem.parent}&sub={$newsItem.c_id}&page={$newsItem.id}">
					</if>
					{$newsItem.title}</a>
				</h4>
				<div class="hot-content">
					<if condition="$newsItem.parent eq 3 ">
						<a href="__ROOT__/index.php/travel/getcontent?menu={$newsItem.parent}&sub={$newsItem.c_id}&page={$newsItem.id}">
					<else />
						<a href="__ROOT__/index.php/news/getcontent?menu={$newsItem.parent}&sub={$newsItem.c_id}&page={$newsItem.id}">
					</if>
					{$newsItem.content}</a>
				</div>
			</p>
		</div>	
		</volist>
		
		<div class="news-list">
			<ul>
				<volist name="news" id="newsItem" offset="1" length='10'>
					<li><span class="type">[{$newsItem.name}]</span>
						<if condition="$newsItem.parent eq 3 ">
						<a href="__ROOT__/index.php/travel/getcontent?menu={$newsItem.parent}&sub={$newsItem.c_id}&page={$newsItem.id}">
					<else />
						<a href="__ROOT__/index.php/news/getcontent?menu={$newsItem.parent}&sub={$newsItem.c_id}&page={$newsItem.id}">
					</if>
					{$newsItem.title}</a>
					</li>
				</volist>
		</ul>
		</div>
		</div>
	</div>
	<div class="ly">
		<div class="hd">特色服务</div>
		<div class="bd">
			<ul>
				<volist name="ts" id="tsItem">
					<li>
						<div class="ly-hot">
							<a href="__ROOT__/index.php/about/index?menu=5&sub={$tsItem.c_id}">
								<img src="__ROOT__/{$tsItem.img}">
							</a>
							<a href="__ROOT__/index.php/about/index?menu=5&sub={$tsItem.c_id}" class="hot-name">{$tsItem.title}</a>
						</div>
					</li>
				</volist>
			</ul>
		</div>
	</div>
	<div class="hot">
		<div class="hd">热门景点</div>
		<div class="bd">
			<ul>
				<volist name="hot" id="hotItem">
					<li>
						<a href="__ROOT__/index.php/travel/getcontent?menu={$hotItem.parent}&sub={$hotItem.c_id}&page={$hotItem.id}">
							<img src="{$hotItem.img}" alt="{$hotItem.title}">
						</a>
						<a href="__ROOT__/index.php/travel/getcontent?menu={$hotItem.parent}&sub={$hotItem.c_id}&page={$hotItem.id}">{$hotItem.title}</a>
					</li>
				</volist>
			</ul>
		</div>
	</div>
</div>
</div>

<script>
	seajs.use("__ROOT__/Public/js/home/index", function(app) {
		app.init();
	})
</script>