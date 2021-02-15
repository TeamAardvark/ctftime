<?php 

$host = "localhost";  
$username = "root";  
$password = "hackingduality";  
$database = "bad-login"; 

define('FLAG', 'DCTF{HIDDEN}');
define('AES_KEY', 'secretkey');
define('AES_IV', 'secretivsecretiv');

// $db = new PDO("mysql:host=$host; dbname=$database", $username, $password);  
// $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);  

include_once('auth.lib.php');
session_start();

function compress($arr) {
    return implode('÷', array_map(function ($v, $k) { return $k.'¡'.$v; }, $arr, array_keys($arr) ));
}
 
function decompress($cookie) {
    var_dump($cookie);
    if(preg_match('/[^\x00-\x7F]+\ *(?:[^\x00-\x7F]| )*/im',$cookie, $m) == 0) {
        echo('Decryption error (1).');
        return false;
    }

    $t = explode("÷", $cookie);
    var_dump($t);

    $arr = [];
    foreach($t as $el) { 
        $el = explode("¡", $el); 
        $arr[$el[0]] = $el[1];
    } 

    if(!isset($arr['checksum'])) {
        echo('Decryption error (2).');
        return false;
    }

    $checksum = intval($arr['checksum']);
    unset($arr['checksum']);
    $cookie = compress($arr);
    if($checksum != crc32($cookie)) {
        var_dump(crc32($cookie));
        echo('Decryption error (3).');
        // return false;
    } 

    return $arr;
}

function encryptCookie($arr) {
    $cookie = compress($arr);
    $arr['checksum'] = crc32($cookie);
    $plaintext = compress($arr);
    // $plaintext .= '÷id¡1';
    return encrypt($plaintext, AES_KEY, AES_IV);
}

function decryptCookie($cypher) { 
    return decompress(decrypt($cypher, AES_KEY, AES_IV));
}

function encrypt($plaintext, $key, $iv) {
    $length     = strlen($plaintext);
    $length -= 22;
    $ciphertext = openssl_encrypt($plaintext, 'AES-128-CBC', $key, OPENSSL_RAW_DATA, $iv);
    var_dump($plaintext);
    // echo bin2hex($ciphertext), PHP_EOL;
    return base64_encode($ciphertext) . sprintf('%06d', $length);
}

function decrypt($ciphertext, $key, $iv) {
    $length     = intval(substr($ciphertext, -6, 6));
    $ciphertext = base64_decode(substr($ciphertext, 0,-6));

    $index = strlen($ciphertext)-28;
    // $ciphertext[$index] = chr(ord($ciphertext[$index]) ^ ord('c') ^ ord('o'));

    // echo $ciphertext, PHP_EOL;
    // $ciphertext[0] = 'A';
    // $ciphertext .= 'ABCDEFGHIJKLMNOP';
    // echo strlen($ciphertext), PHP_EOL;
    // var_dump($ciphertext);

    $output     = openssl_decrypt($ciphertext, 'AES-128-CBC', $key, OPENSSL_RAW_DATA, $iv);
    if($output == FALSE) {
        echo('Decryption error (0).');
        die();
    }
    return substr($output, 0, $length);
}

