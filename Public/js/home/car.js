/**
 *	index模块
 */
define(function(require, exports, module) {
	var config = require('./config');
	
	var initSelectHandler = function(element,eIndex){
		element.val(eIndex);
	}
	
	var queryCarsByType = function(g,s){
		var obj = {
			gear:$(g).val(),
			seat:$(s).val()
		}
		$.ajax({
			url:config.BASE_URL+"cars/getFilter",
			data:obj,
			type:"GET",
			success:function(result){
				console.log(result);
				
				if(result!=null){
					$("#jcars").find("li").remove();
					returnCarsTemplate(result,function(data){
						console.log(data);
					});
				}else{
					
				}
			}
		})
	}
	
	
	var returnCarsTemplate = function(data,callback){
		console.log(data);
		var templatestr = "1";
		for(var i=0;i<data.length;i++){
			var item = data[i];
			
			templatestr += '<li>';
			templatestr += '<div class="car-img"><a href="" data-id="'+item.id+'"><img src="'+item.img+'"/></a></div>';
			templatestr += '<div class="car-info">';
			templatestr += '<p class="car-name">'+item.brand+' —— '+item.cars+'</p>';
			templatestr += '<p class="car-desc">'+item.discharge+' | '+item.transmission+' | '+item.seat_number+'座</p>';
			templatestr += '<p class="car-desc">取车门店：'+item.stock_name+'</p>';
			templatestr += '</div>';
			templatestr += '<div class="car-price">';
			templatestr += '<p class="new-price">￥'+item.n_price+'元</p>';
			templatestr += '<p class="old-price">￥'+item.o_price+'元</p>';
			templatestr += '</div>';
			templatestr += '<div class="order">';
			templatestr += '<a href="" data-id="'+item.id+'" class="comfirm-btn">预订</a>';
			templatestr += '</div>';
			templatestr += '</li>';
			
		}
		console.log(templatestr);
		callback(templatestr);
		//return templatestr;
	}
	
	var initDatePicker = function() {
		$("#getdatepicker").datepicker({
			showOn: "button",
			buttonImage: "../../Public/images/calendar.gif",
			buttonImageOnly: true,
			buttonText: "请选择取车时间",
			dateFormat: 'yy-mm-dd'
		});
		$("#overdatepicker").datepicker({
			showOn: "button",
			buttonImage: "../../Public/images/calendar.gif",
			buttonImageOnly: true,
			buttonText: "请选择取车时间",
			dateFormat: 'yy-mm-dd'
		});
	}
	jQuery(function($) {
		$.datepicker.regional['zh-CN'] = {
			closeText: '关闭',
			prevText: '<上月',
			nextText: '下月>',
			currentText: '今天',
			monthNames: ['一月', '二月', '三月', '四月', '五月', '六月',
				'七月', '八月', '九月', '十月', '十一月', '十二月'
			],
			monthNamesShort: ['一', '二', '三', '四', '五', '六',
				'七', '八', '九', '十', '十一', '十二'
			],
			dayNames: ['星期日', '星期一', '星期二', '星期三', '星期四', '星期五', '星期六'],
			dayNamesShort: ['周日', '周一', '周二', '周三', '周四', '周五', '周六'],
			dayNamesMin: ['日', '一', '二', '三', '四', '五', '六'],
			weekHeader: '周',
			dateFormat: 'yy-mm-dd',
			firstDay: 1,
			isRTL: false,
			showMonthAfterYear: true,
			yearSuffix: '年'
		};
		$.datepicker.setDefaults($.datepicker.regional['zh-CN']);
	});
	
	
	/**
	 * [init 初始化方法]
	 * 注册相关事件
	 */

	exports.init = function() {
		var eSelect = $("#jsaddress");
		if(eSelect.attr("value") != ""){
			initSelectHandler(eSelect,eSelect.attr("value"));
		}
		var eQuery = $("#query");
		eQuery.click(function(){
			var gears = $("input[name='gears']:checked");
			var seats = $("input[name='seats']:checked");
			queryCarsByType(gears,seats);
		})
		initDatePicker();
	}
})