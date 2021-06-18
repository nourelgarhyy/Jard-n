<?php

Class ContactUs extends Controller
{
    function index(){
        $data['page_title'] = "Contact Us";

        if(isset($_POST['Submit'])){

            $journey = $this->loadModel("contactUs");
            $journey->addJourney($_POST);
        }

      $this->view("addJourney",$data);

     
    }
   
    }


?>