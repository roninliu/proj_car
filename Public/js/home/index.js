/**
 *	index模块
 */
define(function(require, exports, module) {

	var initBanner = function() {
			$("#banner").responsiveSlides();
		}
		/**
		 * [init 初始化方法]
		 * 注册相关事件
		 */

	exports.init = function() {
		console.log("sss");
		initBanner();
	}
})