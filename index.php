<?php

$request = $_SERVER['REQUEST_URI'];

switch ($request):
    case '':
    case '/' :
        require __DIR__ . '/views/home.php';
        break;
    case'/about':
    case'/about/':
        require __DIR__ . '/views/about.php';
        break;
    default:
        require __DIR__ . '/views/404.php';
        break;
endswitch;
