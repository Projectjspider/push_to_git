

    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        *{
            margin: 0px;
            padding: 0px;
            box-sizing: border-box;
        }
        body{
            background-image: url("https://static.vecteezy.com/system/resources/thumbnails/007/164/537/small_2x/fingerprint-identity-sensor-data-protection-system-podium-hologram-blue-light-and-concept-free-vector.jpg");
            background-size: cover;
            background-repeat: no-repeat;
        }
        #d1{
            height:370px;
            width: 400px;
            box-shadow: 1px 1px 36px 1px white;
            margin-left: 800px;
            margin-top: 140px;
            border-radius: 10px;
        }
        #i1{
            margin-top: 20px;
            height: 40px;
            width: 250px;
            padding-left: 10px;
            margin-left: 70px;
            border-radius: 5px;
        
        }
        #i2{
            margin-top: 20px;
            height: 40px;
            width: 250px;
            padding-left: 10px;
            margin-left: 70px;
            border-radius: 5px;
            margin-bottom: 20px;
        
        }
        h1{
            color: white;
            padding: 30px;
            text-align: center;
            justify-content: center;
        }
        button{
            height: 40px;
            width: 150px;
            background-color: green;
            color: white;
            border-radius: 10px;
            margin-top: 30px;
            margin-left: 120px;
            font-size: larger;
            border-width: 0px;
        }
        a{
            color: red;
            padding-top: 30px;
            padding-left: 270px;
        }
    </style>
</head>
<body>
    <div id="d1">
        <form action="validate">
        <h1>Login</h1>
        <input type="text" name="userName" placeholder="Username / Email / Phone" id="i1">
        <input type="password" name="password" placeholder="Password" id="i2"><br>
        <a href="forgetpswd.jsp">Forgot Password </a>
        <button>Login</button>
        <h2>${value}</h2>
        </form>
    </div>
</body>
</html
