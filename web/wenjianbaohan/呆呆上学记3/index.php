<?php
error_reporting(0);
$file = $_GET['file'];

    if(preg_match('/file|php|filt|input|zip|data|read/',$file)){
        die("你被检查到了,想办法逃避检查8……^_^️");
    }


if(strstr($file,"../")||stristr($file, "tp")||stristr($file,"input")||stristr($file,"data://")||stristr($file,"data")){
		echo "施主行不得";
		exit();
	}

if(!isset($file)){
  echo '<a href="./index.php?file=flag.php">有手就行</a>';
    echo '<!DOCTYPE html>
        <html lang="en">
        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
        </head>
        <body>
        </body>
        </html>';
}

$file=strtolower($file); 
include ($file);
echo '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- if(preg_match(/file|php|filt|input|zip|data|read/,$file)){
        die("你被检查到了,想办法逃避检查8……^_^️);}
      -->
</head>
<body>

<br/>
  <img src="hacked.png" width="500" height="500" /> 
 
</body>
</html>';