

<?php

$name = $_POST['name'] ;
$City = $_POST['City'] ;
$email = $_POST['email'] ;
$Description = $_POST['Description'] ;

$message1='<table width="500" border="0" cellspacing="0" cellpadding="7">';
$message1.='<tr>';
$message1.='<td colspan="2">Yellow Taxi feedback from Result:</td>';
$message1.='</tr>';
$message1.='<tr>';
$message1.='<td>Name</td>';
$message1.='<td>'.$name.'</td>';
$message1.='</tr>';
$message1.='<tr>';
$message1.='<tr>';
$message1.='<td>City</td>';
$message1.='<td>'.$City.'</td>';
$message1.='</tr>';
$message1.='<tr>';
$message1.='<td>E-mail</td>';
$message1.='<td>'.$email.'</td>';
$message1.='</tr>';
$message1.='<tr>';
$message1.='<td colspan="2">Message :- '.$Description.'</td>';
$message1.='</tr>';
$message1.='</table>';
$subject="Feedback Form...";
$adminemail="tapes.thakur0002@gmail.com";
$headers = 'MIME-Version: 1.0' . "\r\n";
$headers .= 'Content-type: text/html; charset=iso-8859-1' . "\r\n";
$headers .= "From:tapes.thakur0002@gmail.com";
if (mail($adminemail,$subject,$message1,$headers))
{?>
<script>

window.location.href="contact-us.html";
</script>

<?php 
}else {
?>
<script>alert("Not Send");</script>
<?php } ?>

