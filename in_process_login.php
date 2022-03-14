<?php
session_start();
if(isset($_SESSION["oname"])){
    header("location:../view/in_home.php");
}
// if(!empty($_SESSION["pwd"])){
//     session_destroy();
//     session_start();
// }
$flag = 1;
if(isset($_POST["submit"])){
    $data = file_get_contents("../file/in_join_info.json");
        $readData = json_decode($data,true);
        foreach($readData as $myobject)
        {   
            if($myobject["email"] == $_POST["email"]){
                
                if($myobject["password"] == $_POST["pwd"]){
                    $flag = 0;
                    $_SESSION["email"] = $_POST["email"];
                    $_SESSION["pwd"] = $_POST["pwd"];
                    $_SESSION["firstName"] = $myobject["firstName"];
                    $_SESSION["lastName"] = $myobject["lastName"];
                    $_SESSION["DOB"] = $myobject["DOB"];
                    $_SESSION["gender"] = $myobject["gender"];
                    $_SESSION["phone"] = $myobject["phone"];
                    $_SESSION["pAddress"] = $myobject["pAddress"];
                    
                    $_SESSION["oname"] = $myobject["oname"];
                    $_SESSION["linumber"] = $myobject["linumber"];
                    $_SESSION["tin"] = $myobject["tin"];
                    $_SESSION["oaddress"] = $myobject["oaddress"];
                    $_SESSION["edate"] = $myobject["edate"];
                    $_SESSION["oemail"] = $myobject["oemail"];
                    $_SESSION["site"] = $myobject["site"];
                    break;
                }
                else{
                    $flag = 1;
                }
            }
	        // foreach($myobject as $key=>$value)
            // {
		    //     if($key == "email" && $value == $_POST["email"]){
            //         $eflag = 0;
            //     }
            //     if($key == "password" && $value == $_POST["pwd"]){
            //         $pflag = 0;
            //     }
            //     else if($key == "password" && $eflag == 0){
            //         $eflag = 1;
            //         $pflag = 1;
            //     }

	        // }
    
        }
        
        
        if($flag == 1){
            echo "Incorrect email or password.<br>";
        }
        else if($flag == 0){
            header("location:in_home.php");
        }
    
}

?>