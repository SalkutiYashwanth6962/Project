<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
      crossorigin="anonymous"
    />
    <style>
      #a {
        background-color: #f5f5f5;
        padding: 30px;
        width: 350px;
        height: 420px;
        margin-top: 20px;
        border-radius: 5px;
      }
    </style>
  </head>
  <body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
      crossorigin="anonymous"
    ></script>
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
          /><br />

          <input
            type="text"
            id="email"
            name="email"
            class="form-control col-md-12"
            placeholder="Email"
            required
          /><br />

          <input
            type="password"
            id="password"
            name="password"
            class="form-control"
            placeholder="Password"
            required
          /><br />
          <input
            type="text"
            id="phNumber"
            name="phNumber"
            class="form-control col-md-12"
            placeholder="Phone Number"
            required
          /><br />
          <button
            type="submit"
            class="btn btn-success"
            style="color: white; text-decoration: none"
          >
            Update</button
          >&nbsp;&nbsp;&nbsp;
        </form>
      </div>
    </center>

    <script>
      $("#updateForm").on("submit", function (event) {
        event.preventDefault();

        var phNumber = $("#phNumber").val();

        var MyModel = Backbone.Model.extend({
          url: "http://localhost:8080/updateUser/" + phNumber,
        });

        var modifiedUser = new MyModel({
          id: phNumber,
          name: $("#username").val(),
          email: $("#email").val(),
          password: $("#password").val(),
          phNumber: phNumber,
        });
        // let updateData = {

        // };
        modifiedUser.save(null, {
          type: "PUT",
          success: function (model, response, options) {
            window.alert("updated successfully");
            console.log("Updated User saved successfully:", model.toJSON());
            $("#username").val("");
            $("#email").val("");
            $("#password").val("");
            $("#phNumber").val("");
          },
          error: function (model, response,xhr, options) {
            console.error("Failed to update new User:", xhr.statusText);
            console.log(response)
            alert(response.responseText);
          },
        });
      });
    </script>
  </body>
</html>

<!-- /* $(document).ready(function(){ $("#updateForm").submit(function(event){
event.preventDefault(); let phNumber=$("#phNumber").val(); let newData1={
name:$("#username").val(), email:$("#email").val() }; $.ajax({
url:"http:localhost:8080/updateUser/"+phNumber, method:"PUT",
contentType:"application/json", data:json.stringify(newData1),
success:function(response){ console.log("updated data successfully :"+response)
}, error:function(error){ console.log("some thing went wrong :"+error) } }) })
}) */ -->
    