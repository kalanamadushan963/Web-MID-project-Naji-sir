<?php

include "db_connect_ticket.php";

if(isset($_POST['full_name_1'])){
    $full_name_1=$_POST['full_name_1'];
	$password_1=$_POST['password_1'];
	
	$sql="select * from admin_table where name='".$full_name_1."' AND password='".$password_1."' limit 1 ";

	$result=mysql_query($sql);
	
	if(mysql_num_rows($result)==1){
	    echo "You Have Successfully Logged in";
	    exit();
	}
	else{
	    echo "Incorrect Username or Password !";
		exit();
	}
}

?>



