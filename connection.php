<?php
$Servername="localhost";
$username="root";
$password="";
$dbName="Project";
$conn= mysqli_connect($Servername,$username,$password,$dbName);
if(mysqli_connect_error())
{
    die(mysqli_connect_errno());
    echo "Connection Error";
}
else{
  $sql="Insert into table SignIn()"
}
if (!empty($username))
{
if(!empty($password))
{

}
else
{
    echo "Password should not be empty";
    die();
}
}
else
{
    echo "Username should not be empty" ;
    die();
}
?>