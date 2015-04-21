<?php
namespace Home\Service;
use Think\Model;
class TravelService extends Model {
	public function getContentById($id) {
		$travelModel = M("Travel");
		try {
			$sql = "SELECT n.id, n.title, n.datatime, n.is_hot, c.name ,c.parent FROM travel as n, category as c WHERE c.id = n.c_id and c.id=" . $id;
			$result = $travelModel -> query($sql);
			return $result;
		} catch(Exception $ex) {
			throw $ex;
		}
	}

	public function getTravelInfo($id) {
		$travelModel = M("Travel");
		try {
			$result = $travelModel -> where("id=" . $id) -> find();
			return $result;
		} catch(Exception $ex) {
			throw $ex;
		}
	}

	public function getHotList() {
		$travelModel = M("Travel");
		try {
			$sql = "SELECT t.id, t.title,t.img,c.name ,t.content,t.c_id,c.parent FROM travel t, category as c WHERE c.id = t.c_id and t.is_hot =1 ORDER BY t.id DESC LIMIT 0 ,5";
			$result = $travelModel -> query($sql);
			return $result;
		} catch(Exception $ex) {
			throw $ex;
		}
	}

	public function getHotTravel() {
		$travelModel = M("Travel");
		try {
			$sql = "SELECT t.id,	t.title, t.img, 	t.c_id, 	c.parent FROM travel t, category c WHERE c.id=t.c_id and c.parent = 3 and t.c_id = 14 and t.is_hot = 1 ORDER BY t.id DESC LIMIT 0 ,4";
			$result = $travelModel -> query($sql);
			return $result;
		} catch(Exception $ex) {
			throw $ex;
		}
	}

}
