<?php


if(!isset($_SERVER['HTTP_REFERER']) || $_SERVER['HTTP_REFERER'] !== "nysec.cn")
    die("Not REFERER from nysec.cn!");

if(isset($_SERVER['HTTP_X_FORWARDED_FOR'])){
    if($_SERVER['HTTP_X_FORWARDED_FOR'] === "127.0.0.1"){
        die("NYSEC{May_th3_http_headers_F0rged?}");
    }
}
die("Then,U must come from the localhost");
