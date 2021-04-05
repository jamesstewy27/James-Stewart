<?php include "connect.php"; ?><h2>Create Client</h2>

    <form method="post">
    	<label for="id">id</label>
    	<input type="text" name="id" id="id"><br>
      <label for="title">title</label>
      <input type="text" name="title" id="title"><br>
    	<label for="firstname(s)*">first name(s)*</label>
    	<input type="text" name="firstname(s)*" id="firstname(s)*"><br>
    	<label for="surname*">surname*</label>
    	<input type="text" name="surname*" id="surname*"><br>
      <label for="mobile*">mobile*</label>
      <input type="text" name="mobile*" id="mobile*"><br>
      <label for="emailaddress*">email address*</label>
      <input type="text" name="emailaddress*" id="emailaddress*"><br>
      <label for="homeaddressline1*">home address line 1*</label>
      <input type="text" name="homeaddressline1*" id="homeaddressline1*"><br>
      <label for="homeaddressline2">home address line 2</label>
      <input type="text" name="homeaddressline2" id="homeaddressline2"><br>
      <label for="town*">town*</label>
      <input type="text" name="town*" id="town*"><br>
      <label for="county/city*">county/city*</label>
      <input type="text" name="county/city*" id="county/city*"><br>
      <label for="eircode">eircode</label>
      <input type="text" name="eircode" id="eircode"><br>
      <label for="shippingaddressline1*">shipping address line 1*</label>
      <input type="text" name="shippingaddressline1*" id="shippingaddressline1*"><br>
      <label for="shippingaddressline2">shipping address line 2</label>
      <input type="text" name="shippingaddressline2" id="shippingaddressline2"><br>
      <label for="town(2)*">town(2)*</label>
      <input type="text" name="town(2)*" id="town(2)*"><br>
      <label for="county/city(2)*">county/city(2)*</label>
      <input type="text" name="county/city(2)*" id="county/city(2)*"><br>
      <label for="eircode(2)">eircode(2)</label>
      <input type="text" name="eircode(2)" id="eircode(2)"><br>
      <label for="created">created</label>
      <input type="datetime-local" name="created" value="<?=date('Y-m-d\TH:i')?>" id="created"><br>
    	<input type="submit" name="submit" value="Submit">
    </form>

    <a href="index.php">Home</a>
