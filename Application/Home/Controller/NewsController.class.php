<?php
namespace Home\Controller;
use Think\Controller;

class NewsController extends Controller {
	public function index() {
		$type = I("menu");
		$currentId = I("sub");
		$categoryService = D("Category", "Service");
		$newsService = D("News", 'Service');
		$nav = $categoryService -> getNavByMenu($type);
		if($currentId == null){
			$currentId = $nav[0]["id"];	
		}
		$result = $newsService -> getContentById($currentId);
		$currentNav = $categoryService -> getNavById($currentId);
		dump($result);
		$this-> assign("current",$currentNav);
		$this -> assign("page",$currentId);
		$this -> assign("nav", $nav);
		$this -> assign("data", $result);
		$this->display("News/NewsList");
	}
	public function getContent(){
		$this -> display("Info/NewsContent");
	}
	
}