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
    case'/contact':
    case'/contact/':
        require __DIR__ . '/views/contact.php';
    break;
    case'/our-vocational-courses':
    case'/our-vocational-courses/':
        require __DIR__ . '/views/courses.php';
    break;
    case'/achievements':
    case'/achievements/':
        require __DIR__ . '/views/achievements.php';
    break;
    default:
        require __DIR__ . '/views/404.php';
        break;
endswitch;
