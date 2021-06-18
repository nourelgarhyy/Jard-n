<?php

Class OneJourney extends Controller
{
    function index(){
        $data['page_title'] = "Journey";

        if(isset($_POST['Submit'])){

            $user = $this->loadModel("user");
            $user->AddUser($_POST);
        }

      $this->view("register",$data);

     
    }
   
    }


?>