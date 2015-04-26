<?php
namespace Home\Service;
use Think\Model;
class CarsService extends Model {
	
	public function getCarsList($map){
		$carsModel = M("Cars");
		$isFilter = false;
		$sqlNum= "";
		$count=0;
		try{
			$sql = "SELECT ci.img,c.id,c.brand,c.cars,c.seat_number,c.transmission,c.discharge,p.o_price,p.n_price,s.stock_name FROM car_img as ci, cars as c, price as p, stock as s WHERE ci.c_id = c.id AND p.c_id = c.id and s.c_id = c.id";
			if($map['gear']){
				$sql = $sql.' and c.transmission ="'.$map["gear"].'"';
				$isFilter = true;
				//$sqlNum = $sqlNum.$sql;
			}
			if($map['seat']){
				$sql = $sql.' and c.seat_number = "'.$map["seat"].'"';
				$isFilter = true;
				//$sqlNum = $sqlNum.$sql;
			}
			if($isFilter){
				$sqlNum = $sqlNum.$sql;
			}
			if($map['start'] != 0){
				$sql = $sql.' ORDER BY c.id desc LIMIT '.$map['start'] * $map["page"].','.$map["step"];
			}else{
				$sql = $sql.' ORDER BY c.id desc LIMIT 0,'.$map["step"];
			}
			//return $sqlNum;
			$cars = $carsModel -> query($sql);
			if($sqlNum != ""){
				$count = count($carsModel -> query($sqlNum));
			}else{
				$count = $carsModel -> count();
			}
			$result = array(
				'data'=>  $cars,
				'count' => $count
			);
			return $result;
		}catch(Exception $ex){
			throw $ex;
		}
	}
}