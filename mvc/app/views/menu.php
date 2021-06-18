<link href="<?=ASSETS?>css/menu.css" rel="stylesheet" type="text/css">
<link href='https://fonts.googleapis.com/css?family=Questrial' rel='stylesheet'>
   
<nav>
    
<a href="index.php" class="logo">Jardin</a>

<ul>
<li><a href="<?=ROOT?>about">About</a></li>
<li><a href="<?=ROOT?>viewJourneys">Journeys</a></li>

<?php 
if(isset($_SESSION['role'])): ?>
<?php if($_SESSION['role']=="Admin"): ?>
    <li><a href="<?=ROOT?>addJourneys">Add Journeys</a></li>
<?php 

endif; ?>
<?php endif; 
?>
<li><a href="<?=ROOT?>Calender.php">Calender</a></li>

<li><a href="<?=ROOT?>Contact.php">Contact</a></li>


<?php if(!isset($_SESSION['ID'])): ?>
    <li><a href="<?=ROOT?>login">Log In</a></li>
<?php else: ?>
    <li><a href="<?=ROOT?>logout">Log Out</a></li>
<?php endif; ?>
</ul>
</nav>
