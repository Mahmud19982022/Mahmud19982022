
<?php
class db
{
    function opencon()
    {
        $servername="localhost";
        $username="root";
        $password="";
        $dbname="testdb";

        $conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) 
{
 echo "couldnot connect";

    }
    return $conn;
}

function InsertData($uname,$fname,$lanme,$mobile,$nid,$email,$gender,$password,$confirmpassword,$tablename,$conn)
{
    $sql="INSERT INTO entreprenur (uname,fname,lname,mobile,nid,email,gender,password, confirmpassword) VALUES ('$uname','$fname','$lname','$mobile','$nid','$email','$gender','$password','$confirmpassword')";
    //$sql="INSERT INTO entreprenur (uname,fname,lname,mobile,nid,email,gender,user_pass1,user_pass2) VALUES ('mahmud121','abdullah','al mahmud','01611696923','2342112333','abdullahalmahmud06337@gmail.com','male','asus2019','asus2019')";
    if($conn->query($sql)=== TRUE)
    {
        echo "data inserted";
        }
       else{

        echo "data cant inserted" .$conn->error;
    }
}


function closecon($conn)
{
    $conn->close();
}
}

?>