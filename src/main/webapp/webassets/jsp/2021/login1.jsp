<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <style type="text/css">
    #a{
   
    background-color: whitesmoke;
    padding:30px;
    width:350px;
    height:370px;
    margin-top:200px;
    border-radius: 5px;
    
    }
    label,input{
    display: inline;
    }
    </style>
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
  <center>
     
     <div id="a" style="">
    <h1>Login Page</h1>
    <form action="/login1" method="post">
    <br>
        <input type="text" id="phNumber" name="phNumber" required class="form-control"  placeholder="phone Number"><br>
        <!-- <label for="password">Password:</label> -->
        <input type="password" id="password" name="password" class="form-control"  placeholder="Password" required><br>
       
         <button type="submit" class="btn btn-primary" style="color:white; text-decoration:none" >Login</a></button>&nbsp;&nbsp;&nbsp;
        <br><br>
         <p>Don't have an account? <a href="/register1">Register</a></p>
    </form>
   
    
    </div>
  
  </center>
  
   
</body>
</html>

</body>
</html>