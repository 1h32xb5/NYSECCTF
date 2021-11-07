<?php
session_start();
$_SESSION['LEVEL']=1;
?>
<!DOCTYPE html>
<!--
$card=$_POST['card'];
$c="0e830400451993494058024219903391";
if(md5($card)==$c)
{  $level=2;
    echo "卡号正确！";}-->
<html lang="zh-CH">
<head>
    <meta charset="utf-8"/>
    <title>游戏充值系统</title>
</head>
<body><center>

    <h1 style="background-color:#FFFF00"><img border="0" src="1.gif"  width="30" height="25">欢迎!<img border="0" src="1.gif"  width="30" height="25"></h1>

    <h2>请先输入你的卡号</h2>
    <form action="second.php" method="post" name="form1" >
        <input  type="text" name="card" placeholder="请输入你的卡号" />
        <input  type="submit" value="提交" />
    </form>
    <h1></h1>
    <img border="0" src="2.gif"  width="400" height="250">


    </center>
</body>
</html>

