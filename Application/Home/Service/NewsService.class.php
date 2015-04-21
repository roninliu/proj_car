<?php
namespace Home\Service;
use Think\Model;
class NewsService extends Model {
	public function getContentById($id){
		$newsModel = M("News");
		try{
			$sql = "SELECT n.id, n.title, n.datatime, n.is_hot, c.name ,c.parent FROM news as n, category as c WHERE c.id = n.c_id and c.id=".$id;
			$result = $newsModel -> query($sql);
			return $result;
		}catch(Exception $ex){
			throw $ex;
		}
	}
	
	public function getNewsInfo($id){
		$newsModel = M("News");
		try{
			$result = $newsModel -> where("id=".$id)->find();
			return $result;
		}catch(Exception $ex){
			throw $ex;
		}
	}
	
	public function getHotList(){
		$newsModel = M("News");
		try{
			$sql = "SELECT c.name,n.id, n.title, n.img,n.content,n.c_id,c.parent FROM news n, category c WHERE n.c_id = c.id AND n.is_hot = 1 ORDER BY n.id DESC LIMIT 0,5";
			$result = $newsModel -> query($sql);
			return $result;
		}catch(Exception $ex){
			throw $ex;
		}
	}
}