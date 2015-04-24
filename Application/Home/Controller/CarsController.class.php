<?php
namespace Home\Controller;
use Think\Controller;

class CarsController extends Controller {
	public function index() {
		$this -> display("Cars/CarsList");	
	}
	public function selectCars(){
		$baseMap = array(
			'start'=> I("start"),
			'end' => I('end'),
			'address' => I('address')
		);
		$filterMap = array(
			''
		)
		$carsService = D("Cars","Service");
		$carsService -> getCarsList($map);
		$this-> assign("baseData",$baseMap);
		$this -> display("Cars/CarsList");
	}
	
}