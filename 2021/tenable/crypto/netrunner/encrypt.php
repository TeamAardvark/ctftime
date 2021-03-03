<html>
<body>
  <h1>Netrunner Encryption Tool</h1>
  <a href="netrun.txt">Source Code</a>
  <form method=post action="crypto.php">
  <input type=text name="text_to_encrypt">
  <input type="submit" name="do_encrypt" value="Encrypt">
  </form>

<?php

function pad_data($data)
{
  $flag = "flag{wouldnt_y0u_lik3_to_know}"; 

  $pad_len = (16 - (strlen($data.$flag) % 16));
  return $data . $flag . str_repeat(chr($pad_len), $pad_len);
}

if(isset($_POST["do_encrypt"]))
{
  $cipher = "aes-128-ecb";
  $iv  = hex2bin('00000000000000000000000000000000');
  $key = hex2bin('74657374696E676B6579313233343536');
  echo "</br><br><h2>Encrypted Data:</h2>";
  $ciphertext = openssl_encrypt(pad_data($_POST['text_to_encrypt']), $cipher, $key, 0, $iv); 

  echo "<br/>";
  echo "<b>$ciphertext</b>";
}
?>
</body>
</html>