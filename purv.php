<?php
$name = filter_input(INPUT_POST, 'name');
$dateofbirth = filter_input(INPUT_POST, 'dateofbirth');
if (!empty($name)){
    if (!empty($dateofbirth)){
$host = "localhost";
$dbusername = "root";
$dbpassword = "";
$dbname = "uff2";
// Create connection
$conn = new mysqli ($host, $dbusername, $dbpassword, $dbname);
if (mysqli_connect_error()){
die('Connect Error ('. mysqli_connect_errno() .') '
. mysqli_connect_error());
}
else{
$sql = "INSERT INTO urinfo (name,dateofbirth)
values ('$name','$dateofbirth')";
if ($conn->query($sql)){
echo "THANKYOU FOR INSERTING ";
}
else{
echo "Error: ". $sql ."
". $conn->error;
}
$conn->close();
}
}
}
?>