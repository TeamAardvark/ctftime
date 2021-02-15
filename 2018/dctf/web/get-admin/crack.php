<?php 

include_once('config.php');

$cookie = urldecode('6Ahrdw%2B%2F15yqFPdpERtX%2F3QoXN1ft89AU27v%2BAgfARTg%2FX6K1tLxdtseCvLXW6Ew%2FaVGItwsVoTUFB%2Bi8zRwU%2BZNqvGQkFMd5XP6es5Z1BU%3D000064');
// echo $cookie, PHP_EOL; 

// print_r(decompress(base64_decode(urldecode($cookie))));

$cypher = encryptCookie([
    'id' => 100,
    'username' => 'test÷id¡1÷checksum¡4219114815',
    'email' => 'g@g.g',
]);

var_dump($cypher);
// echo bin2hex($cypher), PHP_EOL;

$plaintext = decryptCookie($cypher);
var_dump($plaintext);

// DO NOT FORGET ABOUT LENGTH MANIPULATION IN COOKIE
// 
// DCTF{4EF853DFC818AFEC39497CD1B91625F9E6E19D34D8E43E56722026F26A95F13E}
