<?php
namespace Admin\Controller;
use Think\Controller;

class InfoController extends Controller {
	public function company(){
		
		$this -> assign();
		$this->assign('nickname',session("login_user")["nickname"]);
		$this -> display("Info/Company");
	}
}
