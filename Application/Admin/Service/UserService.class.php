<?php
namespace Admin\Service;
use Think\Model;

class UserService extends Model {
	public function findUser($user) {
		$userModel = D("User");
		/**
		 * code: 1000 => 用户不存在
		 * code：2000 => 密码错误
		 * code: 3000 => 成功
		 */
		$loginUser = array(
			'code' => 0,
			'data' => null,
			'msg' => '',
		);
		$findUser = $userModel->where("account='" . $user["username"] . "'")->select();
		if (count($findUser) == 0) {
			$loginUser["code"] = 1000;
			$loginUser["msg"] = "用户不存在！";
			return $loginUser;
		} else {
			$isFlag = false;
			foreach ($findUser as $item) {
				if ($item["password"] == $user["password"]) {
					$loginUser['code'] = 3000;
					$loginUser["msg"] = "登录成功！";
					$loginUser["data"] = $item;
					$isFlag = true;
					break;
				}
			}
			if (!$isFlag) {
				$loginUser["code"] = 2000;
				$loginUser["msg"] = "密码错误！";
			}
			return $loginUser;
		}
	}
}