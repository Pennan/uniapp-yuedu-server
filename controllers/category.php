<?php
namespace hsC;
class category{
	
	public function index(){
		$_GET['pid'] = empty($_GET['pid']) ? 0 : intval($_GET['pid']);
		$db = \hsTool\db::getInstance('categories');
		if(empty($_GET['pid'])){
			$categories = $db->order('cate_order asc')->fetchAll();
		}else{
			$categories = $db->order('cate_order asc')->where('cate_pid = ?', array($_GET['pid']))->fetchAll();
		}
		if(empty($categories)){exit(jsonCode('empty', ''));}
		$caties = array();
		foreach($categories as $cate){
			$caties[$cate['cate_id']] = $cate['cate_name']; 
		}
		exit(jsonCode('ok', $caties));
	}
	
}