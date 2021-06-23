<?php


 
class User {
 
 
    public function Login($POST){
        $DB= new Database();

        $_SESSION["err"]="";

        if(isset($POST['Submit']) ){
            echo $POST['email'];
        $email=$POST['email'];
        $password=$POST['password'];
       

        $sql =  "select * from users where Email ='$email' AND Password =' $password' limit 1";
        echo "$sql";
        $arr['email']=$email;
        $arr['password']=$password;

    
        $data=$DB->read($sql,$arr);

        if(is_array($data)){
            $_SESSION["ID"]=$data[0]->ID;
            $_SESSION["email"]=$data[0]->Email;
            $_SESSION["name"]=$data[0]->Name;
            $_SESSION["role"]=$data[0]->Role;

            header("Location:". ROOT . "index");
				die;

        }
        else {
        $_SESSION["err"]="Wrong email or password.";
        }
    } else{
        $_SESSION["err"]="Please enter a valid email and password.";
    }
        
    
    }
    
    
      public function AddUser($POST){
        $DB = new Database();

        $matchPasswordError="";

		$_SESSION['error'] = "";
        if(isset($POST['Submit']) )
		{
        
        $arr['role']="User";
        $arr['name'] = $POST['name'];
        $arr['birthday'] = $POST['birthday'];
        $arr['email'] = $POST['email'];
        $arr['password'] = $POST['password'];
        $arr['passwordConfirm'] = $POST['password'];
        $role="User";
       


        $sql  = "INSERT into Users (Name, Email, Birthdate,Phone, Password, ConfirmPassword,Role) 
        VALUES ('".$_POST["name"]."','".$_POST["email"]."','".$_POST["birthday"]."','".$_POST["phone"]."',' ".$_POST["password"]." ',' ".$_POST["passwordConfirm"]." ','".$role."') ";
        echo "$sql";
        $data = $DB->write($sql ,$arr);
        if($data)
        {
            
            header("Location:". ROOT . "login");
            die;
        }

    }else{

        $_SESSION['error'] = "please enter a valid username and password";
    }
 		

    }
 
    function logout()
	{
		//logged in
		
        session_unset();
        session_destroy(); 

		header("Location:". ROOT . "index");
		die;
	}

    

   
      }


    