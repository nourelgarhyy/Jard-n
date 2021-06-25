<?php

Class ViewMessages extends Controller
{
    function index(){
        $data['pageTitle']="View Messages";
        $messages = $this->loadModel("Messages");
        $result=$messages->viewMessages();
        $data['messages']=$result;
        $this->view("viewMessage",$data);
      
    }
}

     
   
