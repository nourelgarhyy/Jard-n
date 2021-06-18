<?php

include ('databaseConn.php');

 
class User {
 
    public function __construct(){
 
        parent::__construct();
    }
 
    public function Login($POST){
        $DB= new Database();

        $_SESSION["err"]="";

        if(isset($POST['email']) && isset($POST['password'])){
        $arr['email']=$POST['email'];
        $arr['password']=$POST['password'];

        $sql = "SELECT * FROM Users WHERE Email= :email AND Password= :password limit 1";
        $data=$DB->read($sql,$arr);

        if(is_array($data)){
            $_SESSION["ID"]=$data[0]->ID;
            $_SESSION["email"]=$data[0]->Email;
        }
        else {
        $_SESSION["err"]="Wrong email or password.";
        }
    } else{
        $_SESSION["err"]="Please enter a valid email and password.";
    }
         $result=mysqli_query($this->conn,$sql);
		$row=mysqli_fetch_array($result);
        
    
    
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