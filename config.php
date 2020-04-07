<?php
	$conn =mysqli_connect('localhost', 'root', '', 'users');
	
	if(!$conn){
		die("Error: Failed to connect to database");
	}else{
        echo"connection successful";
    }
?>	