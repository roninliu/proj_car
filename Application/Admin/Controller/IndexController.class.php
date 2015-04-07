<?php
namespace Admin\Controller;
use Think\Controller;

class IndexController extends Controller {
	
	/**
	 * [index description]
	 * @return [type] [description]
	 */
	public function index() {
		if(!session("?login_user")){
			$login = A("Login");
			$login -> login();	
		}else{
			$this->assign('nickname',session("login_user")["nickname"]);
			$this->display("Index/Index");
		}
	}

}
