  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Upload PDF</title>
</head>
<body>
    <form method="post" action="/convertPdfToImages3" enctype="multipart/form-data">
        <label for="file">Select a PDF file:</label>
        <input type="file" id="file" name="file"  required>
        
   
        <button type="submit">Convert</button>
    </form>
         
   
</body>
</html>
 

