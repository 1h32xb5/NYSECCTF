<?php
/**
 * Created by PhpStorm.
 * User: B0tt1e
 * Date: 2021/10/5
 * Time: 8:40
 */


$username = $_POST['u'];
$passwd = $_POST['p'];
$conn = mysqli_connect('127.0.0.1','root','123456','log') or die('数据库连接错误');
mysqli_set_charset($conn,"utf8");
$sql="SELECT * FROM log.log WHERE username='$username' and passwd='$passwd'";
$res = mysqli_query($conn, $sql);
$count = @mysqli_num_rows($res);
if($count){
    echo "<script>alert('NYSEC{ea4y_sq1!!}'); window.location.href='index.php'</script>";
}
else {
    echo "<meta http-equiv='Content-Type' content='text/html; charset=utf-8'>"; //防止js中文乱码
    echo "<script>alert('非管理员不可登录'); window.location.href='index.php'</script>";
    exit;}