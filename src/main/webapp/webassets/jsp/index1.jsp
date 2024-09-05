<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!-- index1.jsp -->
<!DOCTYPE html>
<html>
<head>
    <title>Upload Excel File</title>
</head>
<body>
<h2>Upload Excel File</h2>
<form method="post" enctype="multipart/form-data" action="/upload">
    <input type="file" name="file" />
    <button type="submit">Upload</button>
</form>
</body>
</html>
