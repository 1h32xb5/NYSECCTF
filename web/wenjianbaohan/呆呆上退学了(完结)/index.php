<?php
error_reporting(0);
$file = $_GET['file'];

if(strstr($file,"../")||stristr($file, "tp")||stristr($file,"input")||stristr($file,"data://")||stristr($file,"data")){
		echo "施主行不得";
		exit();
	}
	
if(preg_match('/file|php|filt|input|zip|data|read/',$file)){
        die("你被检查到了,想办法逃避检查8……^_^️");
    }

function clear_file($file){
    $array = array('file','filter','input','data','zip','read');
    str_ireplace($array,'',$file,$count);
    if($count!=0){
        echo "再努力一点";
    }
    return str_ireplace($array,'',$file,$count);
}



if(!isset($file)){
   echo '<a href="./index.php?file=flag.php">有手真的行吗?</a>';
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

$file=clear_file($file);
$file=strtolower($file);


include ($file);

echo '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
       <!--
    $file = $_GET[file];
    
    if(preg_match(/file|php|filt|input|zip|data|read/,$file)){
        die("你被检查到了,想办法逃避检查8……^_^️");
    }

    function clear_file($file){
        $count = 0;
        $array = array("file","filter","input","data","zip","read");
        if($count!=0){
            echo "再努力一点";
        }
        return str_ireplace($array,"",$file,$count);
    }
    
    $file=clear_file($file);
    include ($file);
    -->
    <!--flag在flag.php里-->
</body>
</html>';