<!DOCTYPE html>
<html>
    <link rel="icon" href="https://cdn-icons-png.flaticon.com/512/7784/7784482.png">
<h1><img src="https://drive.google.com/uc?export=view&id=1MMQ5FKeClmIOSOirmW7BeJFQHExGwRTa" alt="Logo"  style="width:120px;height:100px;"> </h1>
    <title>Login - The HTML Project SL</title>
    <style>

        h1 {
            text-align: center;
        }
    </style>
    
    <h1>The HTML Project Secure Lite
<head>
    <style>
         
        body {
            font-family: Arial, Helvetica, sans-serif;
            background-color: grey;
        }
        .container {
            width: 300px;
            padding: 16px;
            background-color: white;
            margin: 0 auto;
            margin-top: 100px;
            border: 1px solid black;
            border-radius: 4px;
        }
        input[type=text], input[type=password] {
            width: 85%;
            padding: 15px;
            margin: 5px 0 21px 0;
            display: inline-block;
            border: 15px;
            background: #f1f1f1;
        }
        button {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 100%;
        }
        strong {
            font-size: 12px;
        }
        h6 {
            font-size: 12px;
            text-align: center;
        }

    </style>
</head>

<body>

    <div class="container">
        <label for="uname"><b>Username</b></label>
        <input type="text" id="uname" placeholder="Username" name="uname" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" id="psw" placeholder="Password" name="psw" required>

        <button type="submit" onclick="checkCredentials()">Login</button>
        
        <!-- Added links -->
        <strong><a href="form.html">Sign Up</a></strong>  <strong><a href="https://forms.office.com/Pages/ResponsePage.aspx?id=PE1WzVoeIkqjzr5jFs7J_7rxW38_NJVGgrFkHwKPmghUQ0hWV0xIMVVaVU1YWTM5MTNCRjUySllNWi4u">Report Bug</a></strong>
    </div>

    <script>
        function checkCredentials() {
            var username = document.getElementById("uname").value;
            var password = document.getElementById("psw").value;

            if((username == "Asher" && password == "pwd2logon") || (username == "#htmlgames" && password == "ivisitedthere") || (username == "Tara" && password == "taraT2023!") || (username == "Noah" && password == "12345") || (username == "temp138" && password == "temp138") || (username == "Jillian" && password == "jhzzokcir1") || (username == "somerandomexampleguy" && password== "deez")) {
                window.location.href = "dashboard.html";
            } else {
                alert("Incorrect username or password");
               
            }
              }
        
    </script>
    <h6>Questions? Contact us at <a href="mailto:htmlhelp@post.com">htmlhelp@post.com</a></h6>
</body>
</html>
