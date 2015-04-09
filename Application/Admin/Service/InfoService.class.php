<?php
namespace Admin\Service;
use Think\Model;
class InfoService extends Model {
	public function getCompanyInfo(){
		$infoModel = D("Info");
		$result = $infoModel -> find();
		return $result;
	}
}