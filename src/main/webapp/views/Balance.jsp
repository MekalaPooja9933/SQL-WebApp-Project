<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bank Service</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            background-image:url("https://t3.ftcdn.net/jpg/06/40/01/18/240_F_640011888_ioHSQpRBncKHQrYz4GI6jR5h6wpTdIqV.jpg");
        }

        header {
            background-color: #333;
            color: #fff;
            text-align:center;
            padding:0px;
            height:50px;
            display:flex;
            justify-content:center;            }
            form{
            margin-top:100px;
            }
            a{
       color:#c23910;
       text-decoration:none;
       margin-left: auto;
       margin-right:20px;
       }
               
           </style>
</head>

<body>
     <header>
        <h2 style="margin-left:auto">Check Balance</h2>
        <a  href="/"><h4>Home</h4></a>
    </header>
   <nav>
    <center>
<form action="/checkbalance">
<table>
<tr>
<td>Account no:</td>
<td>
<input type="text" name="act_num">
</td>
</tr>
<tr>
<td>Name:</td>
<td>
<input type="text" name="name"></td>
</tr>
<tr>
<td>Password:</td>
<td>
<input type="text" name="password"></td>
</tr>
<tr>
<td>
<input type="submit" value="submit"></td>
<td>
<input type="reset" value="clear"></td>
</tr>
</table>
</form>
</center>
</body>
</html>