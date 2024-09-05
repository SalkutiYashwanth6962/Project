<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- result.jsp -->
<!DOCTYPE html>
<html>
<head>
    <title>Upload Result</title>
</head>
<body>
<h2>Upload Result</h2>
<c:if test="${not empty pdfData}">
    <p>PDF generated successfully!</p>
    <a href="data:application/pdf;base64,${pdfData}">Download PDF</a>
</c:if>
</body>
</html>
    