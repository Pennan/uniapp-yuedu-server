<?php
namespace hsModel;

class member{
	
	public function login(){
		/*校验 POST 数据
		$ruler = array(
			'openid' => array('string', '10,200', 'openid 格式错误'),
	    	'name'   => array('string', '1,100',  '用户昵称格式错误'),
	    	'face'   => array('string', '10,200', '用户头像格式错误')
		);
		$dataChecker = new \hsTool\dataChecker($_POST, $ruler);
		$res = $dataChecker->check();
		if(!$res){exit(jsonCode('error', $dataChecker->error));}
		 * 
		 */
		// 查询用户是否已经注册
		$db = \hsTool\db::getInstance('members');
		$member = $db->where('u_openid = ?', array($_POST['openid']))->fetch();
		// 用户未注册
		if(empty($member)){
			$member = array();
			$member['u_openid'] = $_POST['openid'];
			$member['u_name']   = $_POST['name'];
			$member['u_face']   = $_POST['face'];
			$member['u_random'] = uniqid();
			$member['u_regtime']= time();
			$member['u_id']     = $db->add($member);
		}
		
		if(empty($member['u_id'] )){
			exit(jsonCode('error', '注册失败，请返回重试'));
		}
		// 如果用户已经注册 member 变量中已经保存用户信息
		// 返回用户信息
		exit(jsonCode('ok', $member));
	}
	
}