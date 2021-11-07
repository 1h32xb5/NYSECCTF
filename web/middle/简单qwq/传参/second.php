<?php
session_start();
/**
 * Created by PhpStorm.
 * User: B0tt1e
 * Date: 2021/7/20
 * Time: 12:17
 */

$_SESSION['LEVEL']=1;
$card=$_POST['card'];
$c="0e830400451993494058024219903391";
if(md5($card)==$c){
    $_SESSION['LEVEL']=2;
    echo "<script>alert('卡号正确!');
	window.location.href='third.php';</script>";}
else
     echo"<script>alert('卡号错误!');
	window.location.href='index.php';</script>";