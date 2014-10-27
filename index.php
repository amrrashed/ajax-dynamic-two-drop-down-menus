<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <?php
    include('config_bookstores.php');
$sql=mysqli_query($conn,"select faculty_no,faculty_name from faculty ");
?>
<head>
<meta charset="utf-8" >
<title>Sections Demo</title>
<script type="text/javascript" src="http://ajax.googleapis.com/
ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function()
{
$(".faculty").change(function()
{
var id=$(this).val();
var dataString = 'id='+ id;

$.ajax
({
type: "POST",
url: "ajax_faculty.php",
data: dataString,
cache: false,
success: function(html)
{
$(".dept").html(html);
} 
});

});
});
</script>
<style>
label
{
font-weight:bold;
padding:10px;
}
</style>
</head>

<body>
<div style="margin:80px">
<label>الكلية :</label>
<select name="faculty" class="faculty">
<option selected="selected">--اختر الكلية--</option>
<?php
while($row=mysqli_fetch_array($sql))
{
$faculty_no=$row['faculty_no'];
$faculty_name=$row['faculty_name'];
echo '<option value="'.$faculty_no.'">'.$faculty_name.'</option>';
 } ?>
</select> 
<br/>
<br/>
<label>القسم :</label>
<select name="dept" class="dept">
<option selected="selected">--اختر القسم--</option>

</select>



</div>
</body>
</html>
