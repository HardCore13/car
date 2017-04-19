<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>登录</title>

    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>

        html {
            /*background: url('image/login_background.jpg') no-repeat center center fixed;*/
            /*background-size: cover;*/
        }

        body {
            padding-top: 40px;
            padding-bottom: 40px;
            background-color: rgba(255, 255, 255, 0)
        }

        .form-signin {
            max-width: 330px;
            padding: 15px;
            margin: 0 auto;
            background-color: honeydew;
        }

        .form-signin .form-signin-heading,
        .form-signin .checkbox {
            margin-bottom: 10px;
        }

        .form-signin .checkbox {
            font-weight: normal;
        }

        .form-signin .form-control {
            position: relative;
            height: auto;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            box-sizing: border-box;
            padding: 10px;
            font-size: 16px;
        }

        .form-signin .form-control:focus {
            z-index: 2;
        }

        .form-signin input {
            border-top-left-radius: 0;
            border-top-right-radius: 0;
        }
    </style>
</head>
<body>

<div class="container">
    <form class="form-signin" role="form" action="/login" method="post" data-parsley-validate>
        <h2 class="form-signin-heading">登录</h2>
        <div class="form-group">
            <input type="text" name="username" class="form-control" value="" placeholder="用户名"
                 required data-parsley-required-message="不能为空"   autofocus>

        </div>
        <div class="form-group">
            <input type="password" name="password" class="form-control" value="" placeholder="密码"
                   required data-parsley-required-message="不能为空">
        </div>
        <div class="checkbox">
            <label>
                <input type="checkbox" value="remember-me"> 记住我
            </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">登录</button>
    </form>

</div>

<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="bootstrap/js/bootstrap.js"></script>
</body>
</html>