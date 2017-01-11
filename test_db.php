<?php
$mysql = new mysqli("localhost", "admin", "mypass");
echo "MySQL Server info: ".$mysql->host_info;
?>
