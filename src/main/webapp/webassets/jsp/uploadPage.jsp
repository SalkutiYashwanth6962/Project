<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Upload page</title>
</head>
<body>
<h1>Upload a Word Document</h1>
    <form method="POST" enctype="multipart/form-data" action="/c">
        <input type="file" name="file" required>
        <button type="submit">Convert to PDF</button>
    </form>
</body>
</html>