<?php

use Sweet\Crypto;

$a = new Crypto();
$r = $a->encrypt('./sample.jpg', 'mysecretkey', 'mysecretivmysecr');
$r = $a->sendToNSA('./sample.jpg');

// xdebug_break();

$data = '/9j/4AAQSkZJRgABAQEASABIAAD//gAGMTIzNP/bAEMA///////////////////////////////////////////////////////////////////////////////////////bAEMB///////////////////////////////////////////////////////////////////////////////////////CABEIAAEAAQMBIgACEQEDEQH/xAAVAAEBAAAAAAAAAAAAAAAAAAAAAv/EABQBAQAAAAAAAAAAAAAAAAAAAAD/2gAMAwEAAhADEAAAAaB//8QAFBABAAAAAAAAAAAAAAAAAAAAAP/aAAgBAQABBQJ//8QAFBEBAAAAAAAAAAAAAAAAAAAAAP/aAAgBAwEBPwF//8QAFBEBAAAAAAAAAAAAAAAAAAAAAP/aAAgBAgEBPwF//8QAFBABAAAAAAAAAAAAAAAAAAAAAP/aAAgBAQAGPwJ//8QAFBABAAAAAAAAAAAAAAAAAAAAAP/aAAgBAQABPyF//9oADAMBAAIAAwAAABAD/8QAFBEBAAAAAAAAAAAAAAAAAAAAAP/aAAgBAwEBPxB//8QAFBEBAAAAAAAAAAAAAAAAAAAAAP/aAAgBAgEBPxB//8QAFBABAAAAAAAAAAAAAAAAAAAAAP/aAAgBAQABPxB//9k=';

// file_put_contents('sample', base64_decode($data));

// print_r($r);

// $oReflectionClass = new ReflectionClass('Sweet\Crypto');
// foreach ($oReflectionClass->getMethods() as $oMethod) {
//     var_dump((string)$oMethod);
// }

// $a->encrypt('sweet.php', 'are', 'mere');
// $a->sendToNSA('./sweet.php');
