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
        div{
            height: 400px;
            width: 400px;
            /* background-color: white; */
            margin-left: 800px;
            margin-top: 115px;
            border-radius: 10px;
            box-shadow: 1px 1px 36px 2px white;
        }
        h1{
            color: white;
        padding: 20px;
            text-align: center;

        }
        input{
            height: 40px;
            width: 250px;
            margin-left: 70px;
            margin-top: 10px;
            border-radius: 5px;
            padding-left:  10px;
        }
        button{
            height: 30px;
            width: 150px;
            background-color: rgb(0, 255, 81);
            border-radius: 10px;
            margin-top: 20px;
            margin-left: 120px;
            font-size: larger;
            border-width: 0px;

        }
    </style>
</head>
<body>
    <div>
        <form action="setpass">
            <h1>Reset Password</h1>
            <input type="text" name="userId" placeholder="Enter your Id">
            <input type="text" name="password" placeholder="New Password">
            <input type="text" name="cnfp" placeholder="Confirm Password">
            <button>Submit</button>
        </form>
        <h2 style="color: wheat; text-align: center; padding-top: 10px;">${value}</h2>
    </form>
    <form action="main.jsp"><button>Back</button></form>
       
    </div>
</body>
</html>