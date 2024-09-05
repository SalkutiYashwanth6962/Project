<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Upload DOCX File</title>
</head>
<body>
    <h1>Upload DOCX File for Conversion</h1>
    <form action="${pageContext.request.contextPath}/convertd/docxToPdf" method="post" enctype="multipart/form-data">
        <label for="file">Choose DOCX file:</label>
        <input type="file" id="file" name="file" accept=".docx" required>
        <br><br>
        <button type="submit">Upload and Convert</button>
    </form>

    <c:if test="${not empty message}">
        <p>${message}</p>
    </c:if>
</body>
</html>
