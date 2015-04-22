<?php
namespace Home\Controller;
use Think\Controller;

class CarsController extends Controller {
	public function index() {
		$this -> display("Cars/CarsList");	
	}
	public function selectCars(){
		$address = I("address");
		$start = I("start");
		$end = I("end");
		dump($start);
		$this -> display("Cars/CarsList");
	}
	
}