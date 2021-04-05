<?php

//Step1
 $db = mysqli_connect('127.0.0.1','root','','test', '3306')
 or die('Error connecting to MySQL server.');
?>

<html>
 <head>
   <h3>Read Clients</h3>
   <h1>
     <a href="create.php" class="create-client">Create Client</a>
     <link rel="stylesheet" href="style.css">
   <h1>
 </head>
 <body>

<?php

//Step2
$query = "SELECT * FROM users";
mysqli_query($db, $query) or die('Error querying database.');

//Step3
$result = mysqli_query($db, $query);

echo "<table border='1'>
<tr>
<th>id</th>
<th>title</th>
<th>first name(s)*</th>
<th>surname*</th>
<th>mobile*</th>
<th>email address*</th>
<th>home address line 1*</th>
<th>home address line 2</th>
<th>town*</th>
<th>county/city*</th>
<th>eircode</th>
<th>shipping address line 1*</th>
<th>shipping address line 2</th>
<th>town(2)*</th>
<th>county/city(2)*</th>
<th>eircode(2)</th>
<th>created</th>
<th>edit</th>
<th>delete</th>

</tr>";

while($row = mysqli_fetch_array($result))
{
echo "<tr>";
echo "<td>" . $row['id'] . ".</td>";
echo "<td>" . $row['title'] . ".</td>";
echo "<td>" . $row['first name(s)*'] . "</td>";
echo "<td>" . $row['surname*'] . "</td>";
echo "<td>" . $row['mobile*'] . "</td>";
echo "<td>" . $row['email address*'] . "</td>";
echo "<td>" . $row['home address line 1*'] . "</td>";
echo "<td>" . $row['home address line 2'] . "</td>";
echo "<td>" . $row['town*'] . "</td>";
echo "<td>" . $row['county/city*'] . "</td>";
echo "<td>" . $row['eircode'] . "</td>";
echo "<td>" . $row['shipping address line 1*'] . "</td>";
echo "<td>" . $row['shipping address line 2'] . "</td>";
echo "<td>" . $row['town(2)*'] . "</td>";
echo "<td>" . $row['county/city(2)*'] . "</td>";
echo "<td>" . $row['eircode(2)'] . "</td>";
echo "<td>" . $row['created'] . "</td>";
echo '<td><b><font color="#663300"><a href="update.php?id=' . $row['id'] . '">Edit</a></font></b></td>';
echo '<td><b><font color="#663300"><a href="delete.php?id=' . $row['id'] . '">Delete</a></font></b></td>';
echo "</tr>";
}
echo "</table>";

//Step 4
mysqli_close($db);
?>

</body>
</html>
