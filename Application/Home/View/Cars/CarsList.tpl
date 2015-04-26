<layout name="Layout/SingleLayout" />
<div class="car-content">
	<div class="car-main">
		<div class="filter">
			<ul>
				<li class="time-area">
					<label for="">取车地点：
						<select name="address" id="jsaddress" value="{$baseData.address}">
							<option value="0">---请选择取车地点---</option>
							<option value="1">九寨沟机场</option>
							<option value="2">红原机场</option>
							<option value="3">门店自取</option>
						</select>
					</label>
					<label for="">取车时间：
						<input type="text" id="getdatepicker" name="start" class="data-ipt" value="{$baseData.start}" placeholder="请选择取车时间"/>
					</label>
					<label for="">还车时间：
						<input type="text" id="overdatepicker" name="end" class="data-ipt" value="{$baseData.end}" placeholder="请选择还车时间"/>
					</label>
				</li>
				<li>
					<label>排档：</label>
					<label for=""><input type="radio" name="gears"  checked="checked" value="0"/> 全部</label>
					<label for=""><input type="radio" name="gears" value="AT"/> 手动</label>
					<label for=""><input type="radio" name="gears" value="MT"/> 自动</label>
				</li>
				<li>
					<label>座数：</label>
					<label for=""><input type="radio" checked="checked" name="seats" value="0"/> 全部</label>
					<label for=""><input type="radio" name="seats" value="5"/> 5座</label>
					<label for=""><input type="radio" name="seats" value="7"/> 7座</label>
				</li>
				<li>
					<a href="javascript:;" class="comfirm-btn" id="query">确定</a>
				</li>
			</ul>
		</div>
		<div class="car-list">
			<ul id="jcars">
				<volist name="data" id="item">
					<li>
						<div class="car-img"><a href="" data-id="{$item.id}"><img src="{$item.img}"/></a></div>
						<div class="car-info">
							<p class="car-name">{$item.brand} —— {$item.cars}</p>
							<p class="car-desc">{$item.discharge} | {$item.transmission} | {$item.seat_number}座</p>
							<p class="car-desc">取车门店：{$item.stock_name}</p>
						</div>
						<div class="car-price">
							<p class="new-price">￥{$item.n_price}元</p>
							<p class="old-price">￥{$item.o_price}元</p>
						</div>
						<div class="order">
							<a href="" data-id="{$item.id}" class="comfirm-btn">预订</a>
						</div>
					</li>
				</volist>
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
	seajs.use("__ROOT__/Public/js/home/car", function(app) {
		app.init();
	})
</script>



