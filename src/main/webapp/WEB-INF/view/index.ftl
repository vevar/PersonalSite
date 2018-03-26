<#import "/spring.ftl" as spring />
<#--<#include "styles.ftl">-->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.css"/>
    <#--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>-->
    <!-- styles -->
    <#--<@links/>-->
    <link rel="stylesheet"  type="text/css" href="<c:url value="/resources/static/theme_default/c">" />
    <#--<link rel="stylesheet"  type="text/css" href="<@spring.url '/css/style.css'/>" />-->
    <#--<link rel="stylesheet"  type="text/css" href="<@spring.url '/css/style.css'/>" />-->

    <#--<link rel="stylesheet"  type="text/css" href="/springmvc/resources/static/theme_default/css/style.css" />-->
    <#--<link rel="stylesheet"  type="text/css" href="/" />-->

    <!-- Fonts -->
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
    <link rel="stylesheet" type="text/css" href="/resources/static/theme_default/css/font/font-awesome.min.css"/>
    <!-- icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
</head>


<body>
<div class="main">
    <div class="container">
        <!-- column 1 -->
        <div class="col-md-3 column column-1">

            <div class="my-photo">
                <img src="http://i0.kym-cdn.com/entries/icons/mobile/000/013/564/doge.jpg" alt="">
                <a class="my-btn" href="javascript:void(0)" data-target="#menu" data-toggle="collapse">
                    <i class="fa fa-bars"></i>
                </a>
            </div>
            <div id="menu" class="menu collapse">
                <ul class="menu-link">
                    <li>
                        <#--<a href="listLabs.html">Labs</a>-->
                    </li>
                    <li>
                        <a href="#"></a>
                    </li>
                    <li>
                        <a href="#"></a>
                    </li>
                </ul>
            </div>

            <div class="my-info">
                <h1>#Full name</h1>
                <span style="opacity: 0.5">#Position</span>
            </div>

            <ul class="social-icon">
                <li>
                    <a href="#" target="_blank" class="facebook">
                        <i class="fa fa-facebook"></i>
                    </a>
                </li>
                <li>
                    <a href="#" target="_blank" class="twitter">
                        <i class="fa fa-twitter"></i>
                    </a>
                </li>
                <li>
                    <a href="#" target="_blank" class="vk">
                        <i class="fa fa-vk"></i>
                    </a>
                </li>
                <li>
                    <a href="#" target="_blank" class="github">
                        <i class="fa fa-github"></i>
                    </a>
                </li>
            </ul>
        </div>
        <!-- Column 2 -->
        <div class="col-md-8 column column-2">
            <div class="sub-title">
                <h1>Main content
                    <a href="index.html">
                        <i class="w3-xxxlarge fa fa-home"></i>
                    </a>
                </h1>
            </div>
            <hr>

            <div class="post">
                <h2>Post 1</h2>
                <div class="post-date">20.02.2018</div>
                <img src="img/post_img.png" alt="">
                <div class="post-text">
                    Изумлении вечереюще управляет. Ты мы Уж об ﻿Кто. До Из минувшим Неверных Припасть Возносит ни сомненью НА ко УПОВАНИЕ. Хаосе
                    утром долго страх. Сын забрало грустил Стихиев Был спокоен сильную меж Вод Существ. . Его невинность
                    кто сим сон благовремя подкошенны властелине сомневаюсь Злы Без Она. . Забвеньи По Спасение от Вы
                    томленье Он Источник. . Спорхнул которого вознесся раз чад муж пророках без Смятенью. За ею ты чудеса
                    жаждут На гибком ту им землей. Дождем он чистит ты Истины от та вы чудной Ее тяжело

                </div>
                <a href="#">
                    <div class="more"> Дальше...</div>
                </a>
            </div>
            <hr>
            <div class="post">
                <h2>Post 1</h2>
                <div class="post-date">20.02.2018</div>
                <img src="img/post_img.png" alt="">
                <div class="post-text">
                    Изумлении вечереюще управляет. Ты мы Уж об ﻿Кто. До Из минувшим Неверных Припасть Возносит ни сомненью НА ко УПОВАНИЕ. Хаосе
                    утром долго страх. Сын забрало грустил Стихиев Был спокоен сильную меж Вод Существ. . Его невинность
                    кто сим сон благовремя подкошенны властелине сомневаюсь Злы Без Она. . Забвеньи По Спасение от Вы
                    томленье Он Источник. . Спорхнул которого вознесся раз чад муж пророках без Смятенью. За ею ты чудеса
                    жаждут На гибком ту им землей. Дождем он чистит ты Истины от та вы чудной Ее тяжело
                </div>
            </div>

        </div>

    </div>
</div>
</body>

<script type="text/javascript" src="/resources/static/theme_default/js/script.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</html>