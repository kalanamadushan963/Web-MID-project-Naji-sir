<?php

include "db_connect_ticket.php";

$name =  mysqli_real_escape_string($conn, $_POST["name"]);
$pnumber =    mysqli_real_escape_string($conn, $_POST["pnumber"]);
$email =  mysqli_real_escape_string($conn, $_POST["email"]);
$subject =    mysqli_real_escape_string($conn, $_POST["subject"]);
$message =  mysqli_real_escape_string($conn, $_POST["message"]);


echo "<h2> We will answer you soon... </h2>";

$sql = "INSERT INTO contact_us (contactID,name,pnumber,email,subject,message) VALUES ( NULL ,'$name','$pnumber','$email','$subject','$message')";
$result = $conn->query($sql); 



 
 


?>
<br>
<a href = "contactus.php">Back</a>

