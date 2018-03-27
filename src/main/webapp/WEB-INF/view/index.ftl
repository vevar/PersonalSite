<#import "/spring.ftl" as spring />
<#include "settings/settings.ftl">

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>

    <#--CSS-->
    <@cssLinks/>

</head>


<body>
<div class="main">
    <div class="container">
        <!-- column 1 -->
        <@profileContainer/>
        <!-- Column 2 -->
        <@wallContainer/>

    </div>
</div>
</body>

<script type="text/javascript" src="/resources/static/theme_default/js/script.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</html>