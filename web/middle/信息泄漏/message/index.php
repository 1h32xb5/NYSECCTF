<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Robots</title>
</head>
<body>
<center>
<h1>你能找到隐藏的信息吗？</h1>
<img border="0" src="spider.jpg"  width="300" height="230">
<!--  if($_GET['a']=='hint'){echo $hint;} -->
</center>
</body>
</html>
<?php
/**
 * Created by PhpStorm.
 * User: B0tt1e
 * Date: 2021/10/7
 * Time: 8:19
 */

$hint = "robots协议,一种存放于网站根目录下独定义搜索引擎的漫游器访问子目录时行为的文本文件";
if($_GET['a']=='hint'){
    echo $hint;
}
