<?php
namespace Admin\Controller;
use Think\Controller;

class InfoController extends Controller {
	public function company() {
		$infoService = D("About", "Service");
		$result = $infoService->getCompanyInfo();

		$this->assign("company", $result);
		$this->assign('nickname', session("login_user")["nickname"]);
		$this->display("Info/Company");
	}
}
