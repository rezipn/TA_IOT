<?php
$host   = "riset.revolusi-it.com";
$port     = 1883;
$username = "Playmedia";
$password = "1sampai8";

require("phpMQTT.php");
$message = "D1=1";
$message1 = "D2=1";
$message2 = "D3=1";
$mqtt = new bluerhinos\phpMQTT($host, $port, "G.211.19.0055".rand());

if ($mqtt->connect(true,NULL,$username,$password)) {
  $mqtt->publish("iot/kendali",$message, 0);
  $mqtt->publish("iot/kendali",$message1, 0);
  $mqtt->publish("iot/kendali",$message2, 0);
  $mqtt->close();
}else{
  echo "Fail or time out
";
}
