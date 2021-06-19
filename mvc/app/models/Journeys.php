<?php
 
class Journeys {
 
    private $journeys;

    public function addJourney($POST){
        $DB= new Database();

        $_SESSION["err"]="";

        if(isset($POST['Submit']) ){
    
        
       
        $image = $_FILES['img']['name'];
        $target = "images/".basename($image);


        $sql  = "INSERT into Events (Name, Date, Time,Price, MaxCapacity,Description, Image) 
        VALUES ('".$_POST["journeyName"]."','".$_POST["date"]."','".$_POST["time"]."','".$_POST["price"]."',' ".$_POST["capacity"]." ',' ".$_POST["description"]." ','$image') ";
        echo "$sql";
        
        
        if (move_uploaded_file($_FILES['img']['tmp_name'], $target)) {
            $msg = "Image uploaded successfully";
            echo $msg;
          //header("Location:viewHikes.php");  		
        }
        else{
            $msg = "Failed to upload image";
        }
  
        $arr['name'] = $POST['journeyName'];
        $arr['date'] = $POST['date'];
        $arr['time'] = $POST['time'];
        $arr['price'] = $POST['price'];
        $arr['capacity'] = $POST['capacity'];
        $arr['description'] = $POST['description'];
        $arr['image'] = $image;
    
        $data=$DB->write($sql,$arr);

        }
        
    
    }
    
    
      public function viewJourneys(){

		$sql = "select * from Events order by Date ASC";

		$DB = new Database();
		$data = $DB->read($sql);
		if(is_array($data))
		{

			return $data;
		}

		return false;
    
    
    }
 
    function bookJourney($journeyID)
	{
		
    
            $sql = "select * from Events where ID =$journeyID limit 1";
            echo $sql;
            $arr['journeyID'] = $journeyID;
    
            $DB = new Database();
            $data = $DB->read($sql,$arr);
            if(is_array($data))
            {
    
                return $data[0];
            }
    
            return false;
        
	}

   
      }


    