<!DOCTYPE html>
<html>
<head>
<title>Employee Database</title>
<style>
table, th, td {
  border: 1px solid black;
}
</style>
</head>
<body>
<table>
    <tr>
        <th>Employee Name</th>
        <th>Employee Address</th>
        <th>Employee Year</th>
        <th>Employee Status</th>
    </tr>
    <?php 
include 'db.php';
 $search_sql = "SELECT *  FROM employee";
 $query =$dbh -> prepare($search_sql);
 $query->execute();
 $results=$query->fetchALL(PDO::FETCH_OBJ);
if($query->rowCount() > 0)
 {
    foreach($results as $result)
 {     
?>
    <tr>
        <td><?php echo "$result->employee_name";?></td>
        <td><?php echo "$result->employee_address";?></td>
        <td><?php echo "$result->employee_duration"; ?></td>
        <?php
        if($result->employee_status == "ACTIVE" && $result->employee_duration >= "5"){
            $color= "green";
        }else{
            $color= "red";
        }
        ?>
        <td style="background:<?php echo $color; ?>;"></td>
    </tr>

    <?php
 }}
?>
</table>
 </body>
 </html>



