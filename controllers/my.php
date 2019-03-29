<?php
namespace hsC;
class my{
	public function removeArt(){
		$user = checkUser();
        if(empty($_POST['artId'])){exit(jsonCode('error', 'art id error ...'));}
        // 查询文章
        $db = \hsTool\db::getInstance('articles');
        $art = $db->where('art_id = ?', array($_POST['artId']))->fetch();
        if(empty($art)){exit(jsonCode('error', 'art id error ...'));}
        // 不是自己的文章不能删除
        if($art['art_uid'] != $user['u_id']){exit(jsonCode('error', 'user error'));}
        // 删除
        $db->where('art_id = ?', array($_POST['artId']))->delete();
        // 扣除积分
        $memberDb = \hsTool\db::getInstance('members');
        $memberDb->where('u_id = ?', array($user['u_id']))->filed('u_integral', -10);
        exit(jsonCode('ok', 'ok'));
	}
	
	public function info(){
		$user = checkUser();
		// 查询会员文章总数
		$dbArt = \hsTool\db::getInstance('articles');
		$artCountNumber = $dbArt->where('art_uid = ?', array($user['u_id']))->count();
		$user['artCount'] = $artCountNumber;
		exit(jsonCode('ok', $user));
	}
	
	public function arts(){
		$user = checkUser();
		$db = \hsTool\db::getInstance('articles');
		$page = empty($_GET['page']) ? 1 : intval($_GET['page']);
		$arts = $db
				->where('art_uid = ?', array($user['u_id']))
				->order('art_id desc')
				->limit(($page - 1) * 10, 10)
				->fetchAll();
		if(empty($arts)){exit(jsonCode('empty', ''));}
		exit(jsonCode('ok', $arts));
	}
}