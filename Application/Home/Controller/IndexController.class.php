<?php
namespace Home\Controller;
use Think\Controller;

class IndexController extends Controller {
	public function index() {
		$aboutService = D("About","Service");
		$aboutInfo = $aboutService -> getHotList();
		$newsService = D("News","Service");
		$newsInfo = $newsService -> getHotList();
		$travelService = D("Travel","Service");
		$travelInfo = $travelService -> getHotList();
		$infos = array_merge($newsInfo,$travelInfo);
		$travelHot = $travelService -> getHotTravel();
		$this -> assign("hot",$travelHot);
		$this -> assign("news",$infos);
		$this -> assign("ts",$aboutInfo);
		$this->display("Index/Index");
	}
	
}