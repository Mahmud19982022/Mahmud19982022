
<?php

include ("../model/Model.php");
$error="";
error_reporting(0);


if(isset($_POST["submit"]))
{
    $uname=$_POST["uname"];
    $fname= $_POST["fname"];
    $lanme= $_POST["lname"];
    $mobile= $_POST["mobile"];
    $nid= $_POST["nid"];
    $email= $_POST["email"];
    $gender= $_POST["gender"];
    $password= $_POST["password"];
    $confirmpassword= $_POST["confirmpassword"];
  



if(empty($uname))
{
    echo "field cannot empty";
    $error=1;
}

else{
    $error=0;
  
    $dbobj=new db();
    $conobj=$dbobj->opencon();
    $dbobj->InsertData($uname,$fname,$lanme,$mobile,$nid,$email,$gender,$password,$confirmpassword, "entreprenur", $conobj);
    $dbobj->closecon($conobj);
  

 
}

}

?>