<html>
 

<?php



$theatre=$_REQUEST["theatre"];
$date=$_REQUEST["date"];
$time=$_REQUEST["hour"];
$type=$_REQUEST["type"];
$firstname=$_REQUEST["fName"];
$lastname=$_REQUEST["lName"];
$phonenumber=$_REQUEST["pNumber"];



?>
<style>
    .cinelogo{
        position: relative;
        text-align: center;
    
    }
    .centered{
    position: absolute;
    text-align: center;
    top: 88px;
    left: 300px;
    font-size: 20px;
    text-decoration: underline;
    color: #f1f1f1;
}

.tb{
    border:1px;
    margin-top: 27px;
    text-align: center;
    width:430px;
    height:500px;
    margin-right:500px;
    margin-left: 450px

    
}

    </style>
   <body>
    <div class="cinelogo">
<img src="/xx/images/form.jpg" width="680px" height="700px" alt="Logo of a a project"/>
<div class="centered">Reserved ticket deatils
<br>
<table border="1px" class="tb" cellpadding="25px">
    <tr>
        <th align="left"><font color="white">Theatre:</th>
        <td><font color="white"><?php echo $theatre?></font></td></tr>

        <tr>
        <th align="left"><font color="white">Date:</th>
        <td><font color="white"><?php echo $date?></td></font></tr>
        <tr>
        <th align="left"><font color="white">Time:</th>
        <td><font color="white"><?php echo $time?></td></font></tr>
        <tr>
        <th align="left"><font color="white">Type:</th>
        <td><font color="white"><?php echo $type?></td></font></tr>
        <tr>
        <th align="left"><font color="white">First Name:</th>
        <td><font color="white"><?php echo $firstname?></td></font></tr>
        <tr>
        <th align="left"><font color="white">Last Name:</th>
        <td><font color="white"><?php echo $lastname?></td></font></tr>
        <tr>
        <th align="left"><font color="white">Phone number:</th>
        <td><font color="white"><?php echo $phonenumber?></td></font></tr>

</table>
</div>
</div>

</body>

<html>

