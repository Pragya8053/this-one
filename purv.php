<html>
	<head>
		<tittle>Thanking Message</tittle>
	</head>
<body>
	<div class="maj">
<?php
$name = filter_input(INPUT_POST, 'name');
$dateofbirth = filter_input(INPUT_POST, 'dateof');
if (!empty($name)){
    if(!empty($dateofbirth)){
	$host = "localhost";
	$dbusername = "root";
	$dbpassword = "";
	$dbname = "uff2";

$conn = new mysqli($host, $dbusername, $dbpassword, $dbname);
	if (mysqli_connect_error()){
    die('Connect Error ('. mysqli_connect_errno() .') '
    . mysqli_connect_error());
	}
   else{
	$sql = "INSERT INTO urinfo(name,dateofbirth) values('$name','$dateofbirth')";
 		if ($conn->query($sql)){
			?>
			<h1 align="center" width=200 height=50 style=" margin:50px;  color:chartreuse;"> Thank You For Inserting the Text! </h1> 
			<?php
		}
		else{
			echo "Error: ". $sql ."". $conn->error;
		}
       	}
		   $conn->close();
	}
}
?>
	</div>
	</body>
	<style>
                    body {
                        background-color:black;
                        }
						.maj{
							height:200px;
							background-color:blue;
							position:relative;					
						}
	</style>
</html>
