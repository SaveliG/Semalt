<?php
error_reporting(E_ALL & ~E_NOTICE);
//error_reporting(E_ALL);
ini_set("display_errors", 1);
ini_set("display_startup_errors", 1);
require 'inc/smarty/Smarty.class.php';

$smarty = new Smarty;
//$smarty->caching = true;
$smarty->caching = false;
$smarty->cache_lifetime = 120;
//$smarty->debugging = true;

$smarty->setTemplateDir('inc/smarty/templates');
$smarty->setCompileDir('inc/smarty/templates_c');
$smarty->setCacheDir('inc/smarty/cache');
$smarty->setConfigDir('inc/smarty/configs');

/*
$db = new mysqli("localhost", "tz", "1234", "tz");
// проверка соединения
if($db->connect_errno) {
    printf("Не удалось подключиться: %s\n", $db->connect_error);
    exit();
}
$db->set_charset('utf8');
*/
//session_start();

$uri_prefix = "/SavelievGleb/";
if(preg_match(",^$uri_prefix([^/?]+),", $_SERVER["REQUEST_URI"], $q)) {
    $m = $q[1];
}

/*
while($m == "auth") {
    $login = $_REQUEST["login"];
    $smarty->assign("login", $login);
    $password = $_REQUEST["password"];
    if($login != "" && $password != "") {
        $q = $db->prepare("SELECT * FROM admins WHERE login=? AND password=? AND state='A' ORDER BY id_admin LIMIT 1");
        $q->bind_param('ss', $login, $password);
        $r = $q->execute();
        if(!$r) {
            $smarty->assign("AUTH_ERROR", 2);
            break;
        }
        $res = $q->get_result();
        if($res->num_rows != 1) {
            $smarty->assign("AUTH_ERROR", 1);
            break;
        }
        $row = $res->fetch_assoc();
        $_SESSION["AUTH"] = $row["id_admin"];
    }    
    break;
}

if($_SESSION["AUTH"]) {
    $smarty->assign("AUTH", $_SESSION["AUTH"]);
    $r = $db->query("SELECT * FROM admins WHERE state='A' AND id_admin=" . $_SESSION["AUTH"]);
    if(!$r) {
        $m = "exit";       
    } else {
        $row = $r->fetch_assoc();
        $smarty->assign("admin_name", $row["admin_name"]);
    }
}
if(isset($_SESSION["last_access"]) && time() - $_SESSION["last_access"] >= 30 * 60) $m = "exit";
if($m == "exit") {
    unset($_SESSION["AUTH"]);
    $smarty->clearAssign("AUTH");
}
$_SESSION["last_access"] = time();
*/


$smarty->assign("m", $m);

$smarty->display('index.tpl');
//=======================================================================================
?>