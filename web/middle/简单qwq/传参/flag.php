<title>个人中心-游戏包</title>
<h1>你的游戏</h1>
<a href="https://pan.baidu.com/s/1Lcumog4paZhJ1olesq4cbw">
    <img border="0" src="ud.jpg"  width="55" height="45"></a>
<?php
session_start();
/**d
 * Created by PhpStorm.
 * User: B0tt1e
 * Date: 2021/7/20
 * Time: 12:21
 */
if($_SESSION['LEVEL']!=3){
    echo "<script>alert('再努力一下,flag就在前方 XD');
	window.location.href='third.php';</script>";
    exit();
}
$flag="NYSEC{y0u2_p@ssword_1s_'p0st'}";
echo $flag;