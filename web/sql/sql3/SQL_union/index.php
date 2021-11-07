<?php
/**
 * Created by PhpStorm.
 * User: B0tt1e
 * Date: 2021/10/4
 * Time: 10:26
 */
$injection = $_POST['injection'];
$conn = mysqli_connect('127.0.0.1','root','123456','news') or die('数据库连接错误');
mysqli_set_charset($conn,"utf8");
$sql="SELECT * FROM news WHERE id = '$injection'";
$res = mysqli_query($conn, $sql);
$rows = array();//定义一个空数组来接收多条数据
//把数据放到一个新的二维数组
while($row = @mysqli_fetch_assoc($res)){
    $rows[] = $row;
}
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>书城</title>

    <STYLE type="text/css">
        input{
            border: 2px solid #ccc;
            padding: 7px 10px;
            border-radius: 10px;
            padding-left:6px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s
        }
        input:focus{
            border-color: #66afe9;
            outline: 0;
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6);
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6)
        }
    </STYLE>
</head>
<body>

<div id="container" style="width:1500px">

    <div id="header" style="background-color:#32cd99;">
        <h1 style="margin-bottom:0;">欢迎来到网上书城!</h1></div>

    <div id="menu" style="background-color:#32cd32;height:600px;width:100px;float:left;">
        <h3>书单分类</h3><br>
        1.php<br><br>
        2.linux<br><br>
        3.http</div>

    <div id="content" style="background-color:#EEEEEE;height:600px;width:1400px;float:left;">
        <center>
            <form action="index.php" method="post">
                检索<input type="text" name="injection" value="1" placeholder="请输入书名id" />
                <input type="submit" value="确定" />
            </form>
            <br><b><?php echo $sql;?></b>
            <br>
            <table>
                <tr>
                    <th>序号</th>
                    <th>书名</th>
                    <th>价格</th>
                </tr>
                <?php foreach ($rows as $k=>$v){?>
                    <tr>
                        <td><?php if(!empty($v['id'])) echo $v['id']; else echo "null"?></td>
                        <td><?php echo $v['name'];?></td>
                        <td><?php echo $v['money'];?></td>

                    </tr>
                <?php }?>
            </table>
        </center></div>

    <div id="footer" style="background-color:#32cd99;clear:both;text-align:center;">
        © nysec.com</div>

</div>

</body>
</html>



