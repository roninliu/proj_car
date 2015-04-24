<?php
namespace Home\Service;
use Think\Model;
class CarsService extends Model {
	
	public function getCarsList($map){
		$carsModel = M("Cars");
		try{
			$result = $carsModel -> order('id desc')->limit($page,10)->select();
			$coutn = $carsModel -> count();
		}catch(Exception $ex){
			
		}
	}
	
	public function getContentById($id){
		$aboutModel = M("About");
		try{
			$result = $aboutModel -> where("c_id=".$id) -> find();
			return $result;
		}catch(Exception $ex){
			throw $ex;
		}
	}
	
}