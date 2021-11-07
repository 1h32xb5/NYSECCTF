<!--
$pass=$_POST['pass'];
if(!is_numeric($pass))
{
    if($pass==91){
        echo "<script>alert('充值成功！游戏币已存入你的背包中！')</script>";
        echo "<a href=\"flag.php\">点击查看</a>";}
 }

} -->
<center>
<h2 style="background-color:#FFFF00">请输入你的卡密</h2>
    <img border="0" src="3.gif"  width="110" height="120">
    <h1></h1>
    <h2>leval2</h2>
    <?php
    session_start();
/**
 * Created by PhpStorm.
 * User: B0tt1e
 * Date: 2021/7/20
 * Time: 12:52
 */
if($_SESSION['LEVEL']==1){
    echo "<script>alert('想偷懒？回去好好做题 :)');window.location.href='index.php';</script>";
    exit();}

$pass=$_POST['pass'];

if(!is_numeric($pass))
{
    if($pass==91){
        $_SESSION['LEVEL']=3;
        echo "<script>alert('充值成功！游戏已存入你的背包中！')</script>";
        echo "<a href=\"flag.php\">点击查看</a>";
    }

 }
else
    echo "<script>alert('卡密错误！')</script>"; ?>

</center>


