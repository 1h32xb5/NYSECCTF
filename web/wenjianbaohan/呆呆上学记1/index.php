<?php
error_reporting(0);
$file = $_GET['file'];
if(!isset($file)){
    echo '<a href="./index.php?file=flag.php">点击领取flag</a>';
}

	error_reporting(0);
	
	
	if(strstr($file,"../")||stristr($file, "tp")||stristr($file,"input")||stristr($file,"data://")||stristr($file,"data")){
		echo "施主行不得";
		exit();
	}
	include($file);


echo '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>呆呆上学记1</title>
</head>
<body>
    <!--flag在fllllaaaggg.php中，快去查看吧-->
</body>
</html>';
?>