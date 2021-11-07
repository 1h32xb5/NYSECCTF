<?php
$flag='NYSEC{biaogewochulaileo}';


$o = @$_GET['nysec1'];
$p = @$_GET['nysec2'];
$k= @md5($o);
$r= @md5($p);
if($o!=$p && $k==$r){
	echo $flag;	
} else {
	echo 'nonono';	
}
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

    <!--
$o = @$_GET['nysec1'];
$p = @$_GET['nysec2'];
$k= @md5($o);
$r= @md5($p);
if($o!=$p && $k==$r){
	echo $flag;	
} else {
	echo 'nonono';	
}
 -->
</body>
</html>';
?>


