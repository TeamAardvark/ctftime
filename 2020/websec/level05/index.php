<!DOCTYPE html>
<html>

<head>
    <title>#WebSec Level Five</title>
    <link rel="stylesheet" href="../static/bootstrap.min.css" />
    <!-- Thanks to blotus for its help. -->
</head>

<body>
    <div id="main">
        <div class="container">
            <div class="row">
                <h1>LevelFive <small> - Spelling is important.</small></h1>
            </div>
            <div class="row">
                <p class="lead">
                    Since it sims that no one now how to spell proper anglish anymore those days,
                    we ofer you <a href="source.php">this spellshaker</a>, written in pure php.
                    Be nice and do not brek it please.
                    <!-- If I had to guess, I would say that the $flag is defined in flag.php -->
                </p>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <form name="wordchecker" method="post">
                    <div class="form-group">
                        <label for="word">Text to check</label>
                        <textarea class="form-control" id="word" name="q" placeholder="Your text" rows="8" required></textarea>
                    </div>
                    <button type="submit" class="btn btn-default" name="submit">Spellcheck</button>
                </form>
            </div>
            <?php
            ini_set('display_errors', 'on');
            ini_set('error_reporting', E_ALL ^ E_DEPRECATED);

            if (isset($_REQUEST['q']) and is_string($_REQUEST['q'])) :
                require 'spell.php';  # implement the "correct($word)" function

                $q = substr($_REQUEST['q'], 0, 256);  # Our spellchecker is a bit slow, do not DoS it please.
                $blacklist = implode(["'", '"', '(', ')', ' ', '`']);

                $corrected = preg_replace("/([^$blacklist]{2,})/ie", 'correct ("\\1")', $q);
            ?>
                <br>
                <hr><br>
                <div class="row">
                    <div class="panel panel-default">
                        <div class="panel-heading">Corrected text</div>
                        <div class="panel-body">
                            <blockquote>
                                <?php echo $corrected; ?>
                            </blockquote>
                        </div>
                    </div>
                </div>
            <?php endif ?>
        </div>
    </div>
    <script type="text/javascript" src="../static/bootstrap.min.js"></script>
</body>

</html>