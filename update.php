<?php
	$con = mysqli_connect('127.0.0.1', 'root','','instagram');
	$update = "UPDATE posts SET text = '{$_GET["text"]}', user = '{$_GET["user"]}', img = '{$_GET["img"]}' WHERE id = {$_GET["id"]}";
	$query = mysqli_query($con, $update);

	$len = $query->num_rows;		
	for($i=0;$i<$len;$i++){
		$stroka = $query->fetch_assoc();
	}
	header("Location: index.php");
?>