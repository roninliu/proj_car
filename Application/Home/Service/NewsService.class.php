<?php
namespace Home\Service;
use Think\Model;
class NewsService extends Model {
	public function getContentById($id){
		$newsModel = M("News");
		try{
			$result = $newsModel -> where("c_id=".$id) -> find();
			return $result;
		}catch(Exception $ex){
			throw $ex;
		}
	}
	
}