<?php
namespace Home\Controller;
use Think\Controller;

class IndexController extends Controller {
	public function index() {
		$aboutService = D("About","Service");
		$aboutInfo = $aboutService -> getHomeInfo();
		//dump($aboutInfo);
		$this -> assign("ts",$aboutInfo);
		$this->display("Index");
	}
	
}