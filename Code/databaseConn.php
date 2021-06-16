
<?php
	class Database
	{

	var $servername   = "localhost"; 
	var $username    = "root"; 
	var $password    = ""; 
	var $dbname = "Jardin"; 

	protected $conn;
 
    public function __construct(){
 
        if (!isset($this->conn)) {
 
            $this->conn = new mysqli($this->servername, $this->username, $this->password, $this->dbname);
 
            if (!$this->conn) {
                echo 'Cannot connect to database server';
                exit;
            }            
        }    
 
        return $this->conn;
    }
}
?>