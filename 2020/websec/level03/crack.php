<?php

function generateRandomString($length = 10)
{
    $characters = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
    $charactersLength = strlen($characters);
    $randomString = '';
    for ($i = 0; $i < $length; $i++) $randomString .= $characters[rand(0, $charactersLength - 1)];
    return $randomString;
}

while (true) {
    $s = generateRandomString();
    if (substr(sha1($s), 0, 4) == '7c00') {
        echo $s, PHP_EOL;
        die;
    }
}
// Here is your flag: WEBSEC{Please_Do_not_combine_rAw_hash_functions_mi}
