<?php

// include database connection file
include_once("connect.php");

// Check if form is submitted for user update, then redirect to homepage after update
if(isset($_POST['update']))
{
	$id = $_POST['id'];

	$title=$_POST['name'];
	$mobile*=$_POST['mobile*'];
	$emailaddress*=$_POST['emailaddress*'];

	// update user data
	$result = mysqli_query($mysqli, "UPDATE users SET title='$title',mobile*='$mobile*',emailaddress*='$emailaddress*' WHERE id=$id");

}
?>

<div class="content update">
    <h2>Update Client</h2>
    <form action="update.php" method="post">
        <label for="id">id</label>
        <input type="text" name="id" placeholder="1" id="id">
        <label for="title">title</label>
        <input type="text" name="title" placeholder="Mr" id="title">
        <label for="mobile*">mobile*</label>
        <input type="text" name="mobile*" placeholder="0831234567" id="mobile*">
        <label for="emailaddress*">email address*</label>
        <input type="text" name="emailaddress*" placeholder="johndoe@gmail.com" id="emailaddress*">
        <input type="submit" value="Update">
    </form>
</div>

    <a href="index.php">Home</a>
