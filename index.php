<?php
/*
 * hsPHP - hcoder small php frame work
 * 一个及小的 php 框架 用于课程教学
 * 作者 : 刘海君 5213606@qq.com
 */
//设置编码
header('content-type:text/html; charset=utf-8');
	
// 接口认证
if(empty($_GET['token'])){exit(jsonCode('error', 'token error'));}
if($_GET['token'] != 'api2019'){exit(jsonCode('error', 'token error'));}

// 文件夹定义
define("HS_DS"            , DIRECTORY_SEPARATOR);
define("HS_ROOT"          , dirname(__FILE__).HS_DS);
define("HS_CONTROLLERS"   , HS_ROOT.'controllers'.HS_DS);
define("HS_MODELS"        , HS_ROOT.'models'.HS_DS);
define("HS_TOOLS"         , HS_ROOT.'tools'.HS_DS);

/* 过滤及定义 POST */
if(!empty($_POST)){
	define("IS_POST", false);
}else{
	define("IS_POST", true);
	$_POST = str_replace(array('<','>', '"', "'"),array('&lt;','&gt;', '&quot;', ''), $_POST);
}

/* 数据库配置 */
define('HS_DB_HOST'    , '127.0.0.1'); // mysql 服务器地址
define('HS_DB_NAME'    , 'yuedu');     // 数据库名称
define('HS_DB_USER'    , 'root');      // 数据库账号
define('HS_DB_PWD'     , 'root');      // 数据库密码
define('HS_DB_PRE'     , 'yuedu_');    // 数据表统一前缀
define('HS_DB_CHARSET' , 'utf8mb4');   // mysql 字符集类型

/* 微信小程序相关设置  */
define('HS_APPID'  , 'wxc073a8952d57b5ae');
define('HS_SECRET' , 'dba855414aca2b2f335ee26c652a5084');

/* 自动加载 */
function hsAutoLoad($className){
	$className = explode('\\', $className);
	if(empty($className[0])){array_shift($className);}
	if(count($className) != 2){return false;}
	switch($className[0]){
		case 'hsModel':
			$classFileName = HS_MODELS.$className[1].'.php';
		break;
		case 'hsTool':
			$classFileName = HS_TOOLS.$className[1].'.php';
		break;
	}
	if(empty($classFileName)){return false;}
	if(is_file($classFileName)){require $classFileName;}
}
spl_autoload_register("hsAutoLoad");


/* 路由解析 */
$_GET['c'] = empty($_GET['c']) ? 'index' : $_GET['c'];
$_GET['m'] = empty($_GET['m']) ? 'index' : $_GET['m'];
$pattern = '/^[a-zA-Z]+[0-9]*[a-zA-Z]*$/';
if(!preg_match($pattern, $_GET['c'])){$_GET['c'] = 'index';}
if(!preg_match($pattern, $_GET['m'])){$_GET['m'] = 'index';}
$controllerFileName = HS_CONTROLLERS.$_GET['c'].'.php';
if(is_file($controllerFileName)){
	require $controllerFileName;
	$className = '\\hsC\\'.$_GET['c'];
	$controller = new $className;
	if(method_exists($controller, $_GET['m'])){
		call_user_func(array($controller, $_GET['m']));
	}
}

// json 输出
function jsonCode($status, $data){
	return json_encode(array('status' => $status, 'data' => $data));
}

// 签名验证
function checkSign(){
	if(empty($_POST['sign'])){exit(jsonCode('error', 'sign error'));}
	$sign = explode('-', $_POST['sign']);
	if(count($sign) != 2){exit(jsonCode('error', 'sign error'));}
	$db = \hsTool\db::getInstance('access_tokens');
	$token = $db->where('token = ?', array($sign[1]))->fetch();
	if(empty($token)){exit(jsonCode('error', 'sign error'));}
	$signMd5 = md5($token['token'].$token['time']);
	if($signMd5 != $sign[0]){exit(jsonCode('error', 'sign error'));}
	// 验证成功则删除
	$db->where('token = ?', array($sign[1]))->delete();
}

// 验证用户合法性
function checkUser(){
	if(empty($_POST['uid'])){exit(jsonCode('error', 'uid error'));}
	if(empty($_POST['random'])){exit(jsonCode('error', 'random error'));}
	$db   = \hsTool\db::getInstance('members');
	$user = $db->where('u_id = ?', array($_POST['uid']))->fetch();
	if(empty($user)){exit(jsonCode('error', 'user error'));}
	if($user['u_random'] != $_POST['random']){exit(jsonCode('error', 'user error'));}
	return $user;
}