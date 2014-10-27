<?php
include('config_bookstores.php');
if($_POST['id'])
{
$id=$_POST['id'];
$sql=mysqli_query($conn,"select b.DEPT_NAME,b.DEPT_NO from faculty a,dept b where a.faculty_no=b.FACULTY_NO and b.FACULTY_NO='$id'");

while($row=mysqli_fetch_array($sql))
{
$DEPT_NAME=$row['DEPT_NAME'];
$DEPT_NO=$row['DEPT_NO'];
echo '<option value="'.$DEPT_NO.'">'.$DEPT_NAME.'</option>';

}
}

?>