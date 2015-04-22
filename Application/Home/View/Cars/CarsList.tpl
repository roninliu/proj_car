<layout name="Layout/SingleLayout" />
<div class="car-content">
	<div class="car-main">
		<div class="filter">
			<ul>
				<li>
					<label for="">取车地点：
						<select name="" id="">
							<option value="0">---请选择取车地点---</option>
							<option value="1">九寨沟机场</option>
							<option value="2">红原机场</option>
							<option value="3">门店自取</option>
						</select>
					</label>
					<label for="">取车时间：
						<input type="text" id="getdatepicker" class="data-ipt" placeholder="请选择取车时间"/>
					</label>
					<label for="">还车时间：
						<input type="text" id="overdatepicker" class="data-ipt" placeholder="请选择还车时间"/>
					</label>
				</li>
				<li>
					<label>筛选：</label>
					<label for=""><input type="checkbox" />自动档</label>
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
						<a href="" class="order">预订</a>
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
						<a href="" class="order">预订</a>
					</div>
				</li>
			</ul>
		</div>
	</div>
	<div class="car-side">111111</div>
</div>

<script>
	seajs.use("__ROOT__/Public/js/home/car", function(app) {
		app.init();
	})
</script>



