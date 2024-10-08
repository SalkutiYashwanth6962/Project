<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Backbone Js Project..</title>
    <!-- bootstrap css -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
    <style>
      * {
        padding: 0;
        margin: 0;
      }
      .navbar-brand {
        font-size: 30px;
        font-weight: bolder;
      }
      nav {
        background-color: orangered;
      }
      li {
        padding-left: 30px;
      }
      body {
        text-align: center;
      }
      /* Simple styling for the book table */
      body {
        font-family: Arial, sans-serif;
        margin: 20px;
      }

      h1 {
        color: #333;
      }

      table {
        width: 80%;
        border-collapse: collapse;
        margin-top: 20px;
      }

      th {
        text-align: left;
        background-color: orangered;
        /* border: 1px solid #ddd; */
        padding: 18px;
        font-size: 20px;
        /* font-weight: 900; */
      }

      td {
        /* border: 1px solid #ddd; */
        padding: 8px;
      }

      tr:nth-child(even) {
        background-color: #f3e5d8;
      }

      tr:hover {
        background-color: #ddd;
      }
      #a {
        background-color: whitesmoke;
        padding: 30px;
        width: 350px;
        height: 420px;
        margin-top: 50px;
        border-radius: 5px;
      }
      /* table{
       margin-top: 10px;
       margin-left: -200px;
       border: 2px solid black;
   } */
      td {
        padding: 10px;
      }
      #a {
        background-color: #f5f5f5;
        padding: 30px;
        width: 350px;
        height: 420px;
        margin-top: 20px;
        border-radius: 5px;
      }
      #activities {
        margin-top: 20px;
        padding: 0;
        list-style-type: none;
      }

      .activity {
        background: #f9f9f9;
        margin-bottom: 10px;
        padding: 10px;
        border-radius: 4px;
        box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
      }
    </style>
  </head>
  <body>
    <!--font-awesome link-->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
    />
    <!-- backbone js related links-->
    <script
      src="https://code.jquery.com/jquery-2.1.3.min.js"
      type="text/javascript"
    ></script>
    <script
      src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.2/underscore-min.js"
      type="text/javascript"
    ></script>
    <script
      src="https://cdnjs.cloudflare.com/ajax/libs/backbone.js/1.1.2/backbone-min.js"
      type="text/javascript"
    ></script>
    <!--bootstrap cdn links-->
    <script
      src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
      integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.min.js"
      integrity="sha384-0pUGZvbkm6XF6gxjEnlmuGrJXVbNuzT9qBBavbLwCsOGabYfZo0T0to5eqruptLy"
      crossorigin="anonymous"
    ></script>

    <nav class="navbar navbar-expand-lg bg-body-tertiary">
      <div class="container-fluid">
        <a class="navbar-brand" href="/pdf">Picktime</a>
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarTogglerDemo02"
          aria-controls="navbarTogglerDemo02"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#/register"
                >Register</a
              >
            </li>
            <!--we will use # inorder to develop the single page apps to achieve routing-->
            <li class="nav-item">
              <a class="nav-link" id="get" href="#/getData">Get Users Data</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#/about">Update</a>
            </li>
            <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            View
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="/pdf">Pdf View</a></li>
            <li><a class="dropdown-item" href="/excel">Excel View</a></li>
           
          </ul>
        </li>
          </ul>

          <form class="d-flex" role="search">
            <input
              class="form-control me-2"
              type="search"
              placeholder="Search"
              aria-label="Search"
            />
            <button class="btn btn-outline-success" type="submit">
              Search
            </button>
          </form>
        </div>
      </div>
    </nav>
    <div id="demo1"></div>
    <div id="demo2"></div>

    <!-- <script src="intial.js"></script> -->
    <!--Registration form related template-->
    <script id="demoTemplate" type="text/html">
        <center>
          <div id="a">
           <h2>Registration Page</h2>
           <!--onsubmit="handleSubmit()"-->
          <form id="form" >

            <input type="text" id="username" name="name" class="form-control col-md-12"  placeholder="UserName" required><br>

            <input type="text" id="email" name="email" class="form-control col-md-12"  placeholder="Email" required><br>

              <input type="password" id="password" name="password" class="form-control"  placeholder="Password" required><br>
               <input type="text" id="phNumber" name="phNumber" class="form-control col-md-12"  placeholder="Phone Number" required><br>
       <button type="submit" class="btn btn-primary" style="color:white; text-decoration:none"  id="regbtn">Register</button>&nbsp;&nbsp;&nbsp;

          </form>


      </center>
    </script>
    <!--template for the table for fetched data -->
    <script id="demoTemplate2" type="text/html">
      <center>
        <!--border="2px solid black" rules="all"-->
        <table id="data">
          <thead>
            <tr>
              <th>Name</th>
              <th style="width: 300px;">Email</th>
              <th>Phone Number</th>
              <th>Password</th>

              <th>Actions</th>
            </tr>
          </thead>
          <tbody></tbody>
        </table>
      </center>
    </script>
    <!--Updation page template...-->
    <script id="demoTemplate3" type="text/html">
      <center>
        <div id="a">
          <h2>Updation Page</h2>
          <br />
          <form id="updateForm">
            <input
              type="text"
              id="username"
              name="name"
              class="form-control"
              placeholder="UserName"
              required
            />
            <br />
            <input
              type="text"
              id="email"
              name="email"
              class="form-control col-md-12"
              placeholder="Email"
              required
            />
            <br />
            <input
              type="password"
              id="password"
              name="password"
              class="form-control"
              placeholder="Password"
              required
            />
            <br />
            <input
              type="text"
              id="phNumber"
              name="phNumber"
              class="form-control col-md-12"
              placeholder="Phone Number"
              required
            />
            <br />
            <button
              id="updbtn"
              type="submit"
              class="btn btn-success"
              style="color: white; text-decoration: none"
            >
              Update
            </button>
            &nbsp;&nbsp;&nbsp;
          </form>
        </div>
      </center>
      <h2>Activity Feed</h2>
      <!-- <h1>hsjdehjksdh</h1> -->

      <ul id="activities"></ul>
    </script>
    <!-- <h2>Activity Feed</h2>
    <ul id="activities"></ul> -->
    <!-- <script id="demoTemplate4" type="text/html">
      <h2>Activity Feed</h2>
      <ul id="activities"></ul>
    </script>  -->
    <script src="route.js"></script>
  </body>
</html>
    