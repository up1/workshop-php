<?php
$mysql = new mysqli("localhost", "root", "mypass");
echo "MySQL Server info: ".$mysql->host_info;
?>
