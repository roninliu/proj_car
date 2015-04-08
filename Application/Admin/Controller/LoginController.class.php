<?php
namespace Admin\Controller;
use Think\Controller;

class LoginController extends Controller {
	/**
	 * [login description]
	 * @return [type] [description]
	 */
	public function login() {
		$this -> display("Login/Login");
	}
	
	public function toLogin(){
		$user = array(
			'username' => I("username"),
			'password' => I('password')
		);
		$userService = D("User","Service");
		$result = $userService -> findUser($user);
		switch($result["code"]){
			case 1000:
				$this -> assign('info','用户不存在！');
				$this -> display("Login/Login");
			break;
			case 2000:
				$this -> assign('info','密码错误！');
				$this -> display("Login/Login");
			break;
			case 3000:
				session("login_user",array(
					'id' => $result["data"]["id"],
					"username" => $result["data"]["username"],
					'nickname' => $result["data"]["nickname"],
					'phone' => $result["data"]["phone"]
				));
				$home = A("Index");
				$home -> index();
			break;
		}
	}
	public function logout(){
		session(null);
		$this->display("Login/Login");
	}
}
