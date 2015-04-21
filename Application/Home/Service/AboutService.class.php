<?php
namespace Home\Service;
use Think\Model;
class AboutService extends Model {
	public function getContentById($id){
		$aboutModel = M("About");
		try{
			$result = $aboutModel -> where("c_id=".$id) -> find();
			return $result;
		}catch(Exception $ex){
			throw $ex;
		}
	}
	
	public function getHotList(){
		$aboutModel = M("About");
		try{
			$jzResult = $aboutModel -> where("id=3") -> find();
			$hyResult = $aboutModel -> where("id=4") -> find();
			$resultMap = array(
			'jz' => $jzResult , 
			'hy' => $hyResult
			);
			return $resultMap;
			
		}catch(Exception $ex){
			throw $ex;
		}
	}
}