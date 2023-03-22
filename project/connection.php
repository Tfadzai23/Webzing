<?php
$con = mysqli_connect("localhost", "root", "", "db_zing");
if (!$con)
    {
        die("Connection failed!" . mysqli_connect_error());
    }