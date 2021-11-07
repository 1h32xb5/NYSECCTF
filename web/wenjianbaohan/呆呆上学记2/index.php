
<?php


error_reporting(0);
$file = $_GET['file'];
if(!isset($file)){
    echo '<a href="./index.php?file=flag.php">有手就行</a>';
}


	error_reporting(0);
	
	
	if(strstr($file,"../")||stristr($file, "tp")||stristr($file,"input")||stristr($file,"data://")||stristr($file,"data")){
		echo "施主行不得";
		exit();
	}
	
	include($file); 
	echo '
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>flag</title>
</head>
<body>
<br/>
<img src="youshoujiuxing.jpg" width="200" height="200" /> 
    <!--flag在flag.php,🧐看看-->
</body>
</html>';
?>