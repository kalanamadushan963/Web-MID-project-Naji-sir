<?php

include "db_connect_ticket.php";

$sql = "SELECT * FROM move WHERE movieID = '6' ";
$result = $conn->query($sql);

	while($row = $result->fetch_assoc())
	{
		
		
	?>
	
	
	<title><?php echo $row['movieTitle']; ?></title>
	<style>
	background-image: url("<?php echo $row['movieImg']; ?>");
	</style>
	
	<body>

<div class="bg-img">
  <div class="container header">
    <img src="image/logo.png" class="logo">
   </div>
    
    <a href="index.php">
        <button class="btn2"><i class="fa fa-close"></i></button>
        </a>
    
    
	
	<?php } ?>
