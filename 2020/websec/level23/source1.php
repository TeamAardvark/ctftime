<?php

// include "flag.php";

function checkCode($code)
{
    $whitelist = array(" solve", " foreach", " if", ">print_maze", ">move", ">is_wall");
    $blacklist = array("`", "include", "require", "\/\/", "#");
    $code = preg_replace("/(\s|\r|\n|\t)/", " ", $code);  # remove whitespaces
    preg_match_all("/(.(\w|_|#|[\x7f-\xff]|}|\/|\])+)[\s\t\r\n]*\(/", $code, $f);
    var_dump($f);

    for ($i = 0; $i < count($f[0]); $i++) {  # check if functions are in the whitelist
        $function = $f[1][$i];
        if (!in_array($function, $whitelist)) {
            var_dump($function);die;
            return true;
        }
    }
    foreach ($blacklist as $b) {  # baclisted functions
        if (preg_match("/($b)/i", $code, $m)) {
            var_dump($m);die;
            return true;
        }
    }
    for ($i = 0; $i < strlen($code); $i++) {
        if (ord($code[$i]) > 0x7e || ord($code[$i]) < 0x20) {  # only printable chars
            return true;
        }
    }

    return false;
}

// $code = '                                                                                                
// 	function solve(Maze $m) {
// $cl2 = function() {
//     return $this->maze;
// };
// (Closure::bind)($cl2, $m, Maze);
// 		var_dump($cl2());
// 	}                                                                                ';
function flag() {
    echo "YES";
    die;
}
$code = "
    fl/**/ag();
    private \$move = 'flag';
    function solve() {
        \$this->{\"move\"}();
        \$resp = (\$this->move)();
        echo \$resp, PHP_EOL;exit;
    }
";
$code = '
    function solve() {
        flag();
    }';
$errors = checkCode($code);

?>

<!DOCTYPE html>
<html>

<head>
    <title>#WebSec Level 23</title>
    <link rel="stylesheet" href="../static/bootstrap.min.css" />
    <link rel="stylesheet" href="https://websec.fr/static/bootstrap.min.css" />
    <link rel="stylesheet" href="https://websec.fr/static/websec.css" />
</head>

<body>
    <div id="main">
        <div class="container">
            <div class="row">
                <h1>Level Twentythree <small> - Can you find the way out?</small></h1>
            </div>
            <div class="row">
                <p class="lead">
                    Since Global Termonuclear War is futile,
                    and <a href="https://en.wikipedia.org/wiki/Human–computer_chess_matches">Chess</a>
                    and <a href="https://en.wikipedia.org/wiki/AlphaGo">Go</a> have already been sorted out,<br>
                    we're going to play something else together.
                    You can of course, as usual, check the source <a href="source1.php">here</a> and
                    <a href="source2.php">here</a>.
                    <br>
                    Many thanks to <mark>nurfed</mark> for this level.
                </p>
            </div>
        </div>
        <div class="container">
            <div class="row col-md-10">
                <?php if ($errors === true) : ?>
                    <div class="alert alert-danger alert-dismissible" role="alert">
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">×</span>
                        </button>
                        Forbidden code found.
                    </div>
                <?php else :
                    // include 'maze.php';
                    eval("class Player {\n$code\n}");
                    // $m = new Maze(20, 113);
                    (new Player)->solve();
                    // $m->print_maze();
                endif ?>
            </div>

            <hr />

            <div class="row col-md-10">
                <form method='post' class="form-horizontal">
                    <div class="form-group">
                        <textarea class="form-control" id="textpad" name="textpad" rows="16">
                        <?php echo $code; ?>
                    </textarea>
                    </div>
                    <div class="form-group">
                        <button class="btn btn-default" name="submit" value='Go' type='submit'>Submit</button>
                    </div>
                </form>
            </div>
        </div>
</body>

</html>