<?php

Class Messages
{
	public function insertMessage($POST){
		 $DB = new Database();
 if(isset($POST['sendMessageButton']) )
		{

        
        
        $arr['Name'] = $POST['Name'];
        $arr['Email'] = $POST['Email'];
        $arr['Subject'] = $POST['Subject'];
        $arr['Message'] = $POST['Message'];
       $arr["reply"]$POST['reply'];


        $sql  = "INSERT into ContactUs (Name, Email, Subject, Message) 
        VALUES ('".$_POST["Name"]."','".$_POST["Email"]."','".$_POST["Subject"]."','".$_POST["Message"]."' )";
       
         $data = $DB->write($sql ,$arr);

}
	}

	 public function viewMessages(){


            $sql = "select * from ContactUs ";

        $DB = new Database();
        $data = $DB->read($sql);
        if(is_array($data))
        {

            return $data;
        }

        return false;
    }

}