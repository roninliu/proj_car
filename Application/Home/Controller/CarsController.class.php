<?php
namespace Home\Controller;
use Think\Controller;

class CarsController extends Controller {
	public function index() {
		$this->selectCars();
		//$this -> display("Cars/CarsList");
	}
	public function selectCars() {
		$baseMap = array(
			'start' => I("start"),
			'end' => I('end'),
			'address' => I('address'),
		);
		$filterMap = array(
			'start' => intval(I("page_start")),
			'step' => 10,
			'page' => intval(I('page')),
			'gear' => I('gear'),
			'seat' => I('seat'),
		);

		$carsService = D("Cars", "Service");
		$result = $carsService->getCarsList($filterMap);

		$this->assign("data", $result["data"]);
		$this->assign("baseData", $baseMap);
		$this->display("Cars/CarsList");
	}

	public function getFilter() {
		$filterMap = array(
			'start' => intval(I("page_start")),
			'step' => 10,
			'page' => intval(I('page')),
			'gear' => I('gear'),
			'seat' => I('seat'),
		);
		$carsService = D("Cars", "Service");
		$result = $carsService->getCarsList($filterMap);
		$this->ajaxReturn($result);
	}

}