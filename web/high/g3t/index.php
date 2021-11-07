<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>hello,world</title>
</head>
<body>
<p>你能找到网站源代码文件吗？</p>

<!-- source.zip -->
</body>
</html>

<?php
/**
 * Created by PhpStorm.
 * User: B0tt1e
 * Date: 2021/10/6
 * Time: 19:35
 */
header("Content-type:text/html;charset=utf-8 ");

$do=$_GET['do'];
if($do == 'log'){
    echo "<br>";
    echo "hello,guest!";
    exit(0);
}

if ($do == 'hint'){
    echo "<br>";
    highlight_file('./hint.php');
}

if($do!='f111ag'){

    if (preg_match("/^f111ag$/",$_GET['do'])) {
            highlight_file( './'.$_GET['file'].'.php');
    }

}
else echo 'nonono';

?>