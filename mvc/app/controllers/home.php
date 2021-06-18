<?php

Class Home extends Controller
{
    function index(){
       
        $DB= new Database();
        $data['result']=$DB->read("select * from users");
        $data['page_title']="a page title";
      
        $this->view("index",$data);
        
    }
  
}


?>