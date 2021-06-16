<?php

include ('databaseConn.php');

 
class User extends Database{
 
    public function __construct(){
 
        parent::__construct();
    }
 
    public function Login($email, $password){
 
        $sql = "SELECT * FROM Users WHERE Email = '$email' AND Password = ' $password'";
         $result=mysqli_query($this->conn,$sql);
		$row=mysqli_fetch_array($result);
        
 
        if($row){
            $_SESSION["ID"]=$row['ID'];
            echo     $_SESSION["ID"];
            return $row['ID'];
        }
        else{
            return false;
        }
    }
    
    
      public function AddUser($name, $birthday, $email,$password,$conPassword ){
 		$role="User";
       $sql= "INSERT Users (Name, Email, Birthdate, Password, ConfirmPassword,Role) VALUES
       ('".$name."', '".$email."','".$birthday."',' ".$password."',' ".$conPassword."','".$role."')";
       echo $sql;
         $result=mysqli_query($this->conn,$sql);
         
	        
 
        if($result){
            return true;
        }
        else{
            return false;
        }
    }
 
   
      }