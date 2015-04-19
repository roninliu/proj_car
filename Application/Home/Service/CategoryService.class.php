<?php
namespace Home\Service;
use Think\Model;
class CategoryService extends Model {
	public function getNavByMenu($type) {
		$categoryModel = M("Category");
		try {
			$navs = $categoryModel -> where(" is_sub = 1 and parent=" . $type) -> select();
			return $navs;
		} catch(Exception $ex) {
			throw $ex;
		}
	}
	public function getNavById($id){
		$categoryModel = M("Category");
		try{
			$nav = $categoryModel -> where("id=".$id) -> find();
			return $nav;
		}catch(Exception $ex){
			throw $ex;
		}
	}

}
