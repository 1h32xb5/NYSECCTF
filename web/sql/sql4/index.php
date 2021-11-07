
        
<?php
  $servername = "localhost";
  $username = "root";
  $password = "123456";
  $che = new mysqli($servername, $username, $password);   //连接  
  mysqli_select_db($che, 'test' );                        //选择数据库


  $id=$_GET['id'];

  $sql="select * from choose where id = $id";
  echo $sql;


if($id>=100)
{
    echo "<meta http-equiv='Content-Type' content='text/html; charset=utf-8'>"; //防止js中文乱码
    echo "<script>alert('同学，不能偷看答案哦！'); window.location.href='index.php?id=1'</script>";
    exit;
}
else
{
  $result=mysqli_query($che,$sql);
  $res = @mysqli_fetch_array($result);      //res是一个结果的数组 包含id username password的一个数组


  }
?>
<!DOCTYPE html>
<html lang="zh-CH">
<head>
  <meta charset="utf-8"/>
  <title>学生题库</title>
  <STYLE>
    .btn-group a {
      background-color:  	#32cd99; /* Green background */
      border: 1px solid green; /* Green border */
      color: white; /* White text */
      padding: 8px 24px; /* Some padding */
      cursor: pointer; /* Pointer/hand icon */
      float: left; /* Float the buttons side by side */
    }
    .btn-group:after {
      content: "";
      clear: both;
      display: table;
    }
    .btn-group a:not(:last-child) {
      border-right: none;
    }
    .btn-group a:hover {
      background-color:  	#236b8e;
    }
  </STYLE>
</head>

<body><center>
  <h1>做点题？</h1>
<br>
  <table border="1">
    <tr>

      <th>题目</th>
      <th>选项A</th>
      <th>选项B</th>
      <th>选项C</th>
      <th>选项D</th>
      <th>答案</th>
    </tr>

    <tr>
      <td><?php echo $res['Sub_stem'] ;?></td>
      <td><?php echo $res['Sub_A'];?></td>
      <td><?php echo $res['Sub_B'];?></td>
      <td><?php echo $res['Sub_C'];?></td>
      <td><?php echo $res['Sub_D'];?></td>
      <td><?php echo $res['flag'];?></td>
    </tr>

  </table>
  <br>
  <div class="btn-group" style="width:8%">
    <a href="index.php?id=<?php echo (rand(1,99));?>">下一题</a>
  </div>
</center>

</body>

</html>

   










