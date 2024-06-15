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
    <title>Register</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <style>
     #a{
   
    background-color: whitesmoke;
    padding:30px;
    width:350px;
    height:420px;
    margin-top:200px;
    border-radius: 5px;
    
    }
    
    </style>
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
  
   <center>
     
    <div id="a">
     <h2>Registration Page</h2>
    <form action="/register1" method="post">
         
      <input type="text" id="username" name="name" class="form-control col-md-12"  placeholder="UserName"><br>
  
      <input type="text" id="email" name="email" class="form-control col-md-12"  placeholder="Email"><br>
        
        <input type="password" id="password" name="password" class="form-control"  placeholder="Password"><br>
         <input type="text" id="phNumber" name="phNumber" class="form-control col-md-12"  placeholder="Phone Number"><br>
        <input type="submit" class="btn btn-primary" style="color:white; text-decoration:none" value="register" >&nbsp;&nbsp;&nbsp;
       
    </form>
    <p>${error}</p>
    <p>Already have an account? <a href="/login1">Login</a></p>
    <a href="/getUsers">Get Users data</a> &nbsp;
    <a href="viewUsers.jsp">view data jsp</a><br>
    <a href="/deleteUser">Delete Users data</a>&nbsp;
    <a href="/updateUser">Update Users data</a>&nbsp;
    <a href="jstlPractice.jsp">Jstl Practice</a>
      <h1>JSP CRUD Example</h1>  
      <a href="adduserform.jsp">Add User</a>  
      <a href="/webassets/viewusers.jsp">View Users</a> 
       <!--
    //ajax 
    /* 
    ajax= asynchronous javascript and xml
    -fetching data asynchronously
    -particular section can be reloadaed
    -intially daata send in form of the xml
    -without refreshing we can get data 
    -already loaded website 
    -wehave to use XMLHttpRequest object to make ajax call 
    1. let xhr= new XMLHttpRequest();
    2.open(method,url,async,username,password) 
    3.send()
    async=true,false(until it fetches data it will not give chance to another code4 )
    */
    https://fakestoreapi.com/products
    
    -->
    <input type="submit" value="Get Data" id="getdata">
    <div id="datarelated"></div>
    

    <script>
     let button=document.getElementById("getdata");
     let data=document.getElementById("datarelated");
     button.addEventListener('click',loadData)

     function loadData(){
        let xh=new XMLHttpRequest();
       
        xh.open('GET',' http://localhost:8080/getUsers',true)
        xh.send()
        xh.onprogress= function(){
            data.innerText="please wait... Loading"
        }
        xh.onload=function(){
            data.innerText=xh.responseText;
        }
     }

    </script>
      
    
    </div>
   
   </center>
   
</body>
</html>


</body>
</html>