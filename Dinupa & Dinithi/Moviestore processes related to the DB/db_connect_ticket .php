<?php


//four variables to connect to the database

$host = "localhost";
$username = "root";
$user_pass = "usbw";
$database_in_use = "book_ticket";

//create a database connection instante 

$conn = new mysqli($host, $username, $user_pass, $database_in_use);
// for check the connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully";



?>

