/**
 *	index模块
 */
define(function(require, exports, module) {

	var selectNavHandler = function(eid,elist) {
			for(var i=0;i<elist.length;i++){
				var cId = $(elist[i]).attr("data-id");
				if(eid == cId){
					$(elist[i]).addClass("select");
				}
			}
		}
		/**
		 * [init 初始化方法]
		 * 注册相关事件
		 */

	exports.init = function() {
		var currentId = $("#page").attr("data-id");
		var itemIdList = $("#subNav").find("li");
		selectNavHandler(currentId,itemIdList);
	}
})