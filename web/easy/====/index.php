<?php
$a=$_GET['nysec1'];
$b=$_GET['nysec2'];
if(isset($a)&&isset($b)){
if($a==3&&$b==3){
    if($a===$b){
        echo 'no flag';
    }
    else{
        echo 'flag';
        echo 'NYSEC{wjdoiqwxkapockpkeq}';
    }
  }else{
      echo 'no';
  }
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
$a=$_GET["nysec1"];
$b=$_GET["nysec2"];
if(isset($a)&&isset($b)){
if($a==3&&$b==3){
    if($a===$b){
        echo "no flag";
    }
    else{
        echo $flag;
    }
  }else{
      echo "no";
  }
}   -->
</body>
</html>';
?>

