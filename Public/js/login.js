/**
 *	login模块
 */
define(function(require, exports, module) {
	var fnInitView = function() {
			var eLoginPanel = $("#jsLoginPanel");
			var eLoginPanelSize = {
				width: eLoginPanel.width(),
				height: eLoginPanel.height()
			}
			var eWindowSize = {
				width: $(window).width(),
				height: $(window).height()
			}
			var nTop = (eWindowSize.height - eLoginPanel.height()) / 2;
			$("body").css("padding-top", nTop);
		}
		/**
		 * [init 初始化方法]
		 * 注册相关事件
		 */
	exports.init = function() {
		$(window).resize(fnInitView);
		fnInitView();
		var eLoginBtn = $("#jsLoginBtn");
		eLoginBtn.click(function() {
			var eUsername = $("#jsUsername");
			var ePassword = $("#jsPassword");
			var eErrorInfo = $("#jsErrorInfo");
			if ($.trim(eUsername.val()).length == 0) {
				eUsername.addClass("error");
				eUsername.focus();
				eErrorInfo.text("用户名不能为空！");
				return false;
			} else if ($.trim(ePassword.val()).length == 0) {
				ePassword.addClass("error");
				ePassword.focus();
				eErrorInfo.text("密码不能为空！");
				return false;
			} else {
				eLoginBtn.submit();
			}
		})
	}
})