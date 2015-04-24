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
					<label for=""><input type="checkbox"  checked="checked"/> 全部</label>
					<label for=""><input type="checkbox" /> 手动</label>
					<label for=""><input type="checkbox" /> 自动</label>
				</li>
				<li>
					<label>座数：</label>
					<label for=""><input type="checkbox" checked="checked" /> 全部</label>
					<label for=""><input type="checkbox" /> 5座</label>
					<label for=""><input type="checkbox" /> 7座</label>
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
	seajs.use("__ROOT__/Public/js/home/car", function(app) {
		app.init();
	})
</script>



