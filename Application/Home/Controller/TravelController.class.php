<?php
namespace Home\Controller;
use Think\Controller;

class TravelController extends Controller {
	public function index() {
		$type = I("menu");
		$currentId = I("sub");
		$categoryService = D("Category", "Service");
		$travelService = D("Travel", 'Service');
		$nav = $categoryService -> getNavByMenu($type);
		
		if($currentId == null){
			$currentId = $nav[0]["id"];	
		}
		$result = $travelService -> getContentById($currentId);
		$currentNav = $categoryService -> getNavById($currentId);
		$this-> assign("current",$currentNav);
		$this -> assign("page",$currentId);
		$this -> assign("nav", $nav);
		$this -> assign("data", $result);
		$this->display("Travel/TravelList");
	}
	public function getContent(){
		$type = I("menu");
		$currentId = I("sub");
		$page= I("page");
		$categoryService = D("Category", "Service");
		$travelService = D("Travel", 'Service');
		$nav = $categoryService -> getNavByMenu($type);
		if($currentId == null){
			$currentId = $nav[0]["id"];	
		}
		$result = $travelService -> getTravelInfo($page);
		$currentNav = $categoryService -> getNavById($currentId);
		
		//dump($result);
		
		$this-> assign("current",$currentNav);
		$this -> assign("page",$currentId);
	
		$this -> assign("nav", $nav);
		$this -> assign("data", $result);
		$this -> display("Travel/Travel");
	}
	
}