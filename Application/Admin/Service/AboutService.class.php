<?php
namespace Admin\Service;
use Think\Model;

class AboutService extends Model {
	public function getCompanyInfo() {
		$infoModel = M("About");
		$result = $infoModel->where('c_id = 6')->find();
		return $result;
	}
}