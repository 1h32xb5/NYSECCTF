<html meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<?php
/**
 * Created by PhpStorm.
 * User: B0tt1e
 * Date: 2021/10/4
 * Time: 17:21
 */
$username = $_POST['u'];
$passwd = $_POST['p'];
if ($username == 'admin' and $passwd == '123456'){
    echo "NYSEC{y0u_f1nd_meh3h3}";
}
else {
    echo "<meta http-equiv='Content-Type' content='text/html; charset=utf-8'>"; //防止js中文乱码
    echo "<script>alert('账号或者密码错误'); window.location.href='index.php'</script>";
    exit;
}


?>