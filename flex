<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
    <style>
        .box1{
            background-color: red;
            height: 200px;
            width: 100%;
        }
        .box2{
            background-color: green;
            height: 200px;
            width: 50%;
        }
        .box3{
            background-color: blue;
            height: 100px;
            width: 50%;
        }
        .box4{
            background-color: yellow;
            height: 100px;
            width: 50%;
        }
        .box5{
            background-color: pink;
            height: 200px;
            width: 100%;
        }
        .box6{
            background-color: orangered;
            height: 200px;
            width: 50%;
        }
        .boxspecial{
            display: flex;
        }
    </style>
<body>
    <div class="box1"></div>
    <div class="boxspecial">
        <div class="box2"></div>
        <div class="box6 boxspecial">
            <div class="box3"></div>
            <div class="box4"></div>
        </div>
    </div>
    <div class="box5"></div>
    
</body>
</html>
