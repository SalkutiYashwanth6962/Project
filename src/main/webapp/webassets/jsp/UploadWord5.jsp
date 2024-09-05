<!DOCTYPE html>
<html>
<head>
    <title>Upload Word Document</title>
</head>
<body>
    <h2>Upload Word Document</h2>
    <form method="post" enctype="multipart/form-data" action="/convert1/word-to-pdf">
        <input type="file" name="file" accept=".docx" required>
        <button type="submit">Convert to PDF</button>
    </form>
    <c:if test="${not empty message}">
        <p style="color: red;">${message}</p>
    </c:if>
</body>
</html>
