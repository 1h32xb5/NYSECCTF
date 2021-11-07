<?php
$flag='NYSEC{0H_C0n3A7u1A7i0n_Y0u_!_!_!}';
$abc=@$_POST['nysec'];
if(!is_numeric($abc))
{
echo $abc;
if($abc==3)
echo $flag;
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
$abc=@$_POST['nysec'];
if(!is_numeric($abc))
{
echo $abc;
if($abc==3)
echo $flag;
}
   -->
</body>
</html>';
?>
