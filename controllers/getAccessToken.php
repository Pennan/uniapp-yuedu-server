<?php
namespace hsC;
class getAccessToken{
	public function index(){
		$db = \hsTool\db::getInstance('access_tokens');
		$token = array(
            'token' => uniqid(),
            'time'  => time()
        );
        $db->add($token);
		exit(jsonCode('ok', $token));
	}	
}