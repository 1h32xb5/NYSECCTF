<?php
highlight_file("index.php");
define("requierd",true);
require_once("f1ag.php");

class NYSEC{
    function getFlag(){
        global $flag;
        echo $flag;
    }
}

class ctf{
    public $key;
    public $word;

    function __destruct(){
        if(isset($this->word)){
            $this->key->getFlag();
        }
    }

}

@unserialize($_GET['key']);
