
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home.html</title>
    <style>
        *{
            margin: 0px;
            padding: 0px;
            box-sizing: border-box;
        }
        body{
            background-image: url("https://img.freepik.com/free-vector/gradient-network-connection-background_23-2148865393.jpg" );
            height: 70vh;
            width: 100vw;
            background-size: cover;
            background-repeat: no-repeat;
        }
        #d1{
            height: 300px;
            width: 420px;
            background-image: url("https://t3.ftcdn.net/jpg/06/01/17/18/360_F_601171867_X85WpWCcMzNsoMWtMxiZQspKzaOwCyuK.jpg");
            background-size: cover;
            background-repeat: no-repeat;
            border-radius: 10px;
            margin-top: 160px;
            margin-left: 110px;
            box-shadow: 1px 1px 35px 1px white;
           
        }
        #d2{
            height: 300px;
            width: 500px;
            /* background-color: aliceblue; */
            margin-left: 680px;
            margin-top: -350px;

        }
        h1{
            padding-top: 30px;
            font-size: xx-large;
            font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
            color: gold;
        }
        p{
            padding-top: 30px;
            color: white;
            font-size: larger;
            font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif;
        }
        #b1{
            height: 40px;
            width: 100px;
            background-color: green;
            color: white;
            border-radius: 5px;
            border: none;
           
            margin-left: 680px;
        
        }
        #b2{
            height: 40px;
            width: 100px;
            background-color: blueviolet;
            color: white;
            border-radius: 5px;
            border: none;
            margin-left: 60px;
        }
        .fr{
            display: flex;

        }
    </style>
</head>
<body >
    <div id="d1"></div>
    <div id="d2">
        <h1>Hi I'm   Developer...</h1>
        <p>
            A Web developer is who develops World Wide Web applications using a client–server model. The applications typically use HTML, CSS, and JavaScript in the client, and any general-purpose programming language in the server</p>
            
    </div>
    <div class="fr">
        <form action="login.jsp">
            <button id="b1">Login</button>
        </form><br>
        <form action="add.jsp">
            <button id="b2">Sign Up</button>
        </form>
    </div>
   
   
          
</body>
</html>
