

  
   
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Signup.html</title>
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
                height: 500px;
                width: 400px;
                box-shadow: 1px 1px 35px 2px white;
                margin-left: 790px;
                margin-top: 90px;
                border-radius: 10px;
            }
            input{
                height: 40px;
                width: 250px;
                margin-left: 70px;
                margin-top: 10px;
                border-radius: 5px;
                padding-left: 10px;
    
            }
            button{
                height: 40px;
                width: 120px;
                background-color: purple;
                color: white;
                border-radius: 10px;
                border: none;
                margin-left: 140px;
                margin-top: 20px;
                font-size: larger;
            }
            h1{
                color: white;
                text-align: center;
                padding: 20px;
            }
        </style>
    </head>
    <body>
    <div id="d1">
       
    <form action="signup">
        <h1>Sign In</h1>
        <input type="text" name="userId" placeholder="UserId">
        <input type="text"  name="userName" placeholder="Username">
        <input type="text" name="email" placeholder="Email">
        <input type="text" name="phn" placeholder="Phone number">
        <input type="password" name="password" placeholder="Password">
       
        <button>Sign Up</button>
        <h2 style="color: wheat; text-align: center; padding-top: 10px;">${value3}</h2>
    </form>
    <form action="main.jsp"><button>Back</button></form>
    
       
    </div>
   
    </body>
    </html>
