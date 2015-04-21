/**
 *	index模块
 */
define(function(require, exports, module) {

	var initBanner = function() {
			$("#banner").responsiveSlides();
		}
	var initDatePicker = function(){
		//$.datepicker.setDefaults($.datepicker.regional['zh-CN']);
		$( "#getdatepicker" ).datepicker({
	      showOn: "button",
	      buttonImage: "Public/images/calendar.gif",
	      buttonImageOnly: true,
	      buttonText: "请选择取车时间",
	      dateFormat  : 'yy-mm-dd'
	    },$.datepicker.regional['zh-CN']);
	    $("#overdatepicker").datepicker({
	      showOn: "button",
	      buttonImage: "Public/images/calendar.gif",
	      buttonImageOnly: true,
	      buttonText: "请选择取车时间",
	      dateFormat  : 'yy-mm-dd'
	    },$.datepicker.regional['zh-CN']);
	}
	
		/**
		 * [init 初始化方法]
		 * 注册相关事件
		 */

	exports.init = function() {
		console.log("sss");
		initBanner();
		initDatePicker();
	}
})