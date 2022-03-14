<?php 
session_start();
if(session_destroy()){
    header("location:../view/home.php");
}
?>