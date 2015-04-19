<?php
namespace Home\Controller;
use Think\Controller;

class AboutController extends Controller {
	public function index() {
		$type = I("menu");
		$currentId = I("sub");
		$categoryService = D("Category", "Service");
		$aboutService = D("About", 'Service');
		$nav = $categoryService -> getNavByMenu($type);
		if($currentId == null){
			$currentId = $nav[0]["id"];	
		}
		$result = $aboutService -> getContentById($currentId);
		$this -> assign("page",$currentId);
		$this -> assign("nav", $nav);
		$this -> assign("data", $result);
		$this -> display("About/About");
	}

}
