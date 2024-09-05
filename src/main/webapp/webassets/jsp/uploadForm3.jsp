<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Word to PDF Converter</title>
</head>
<body>
    <h1>Upload a Word Document to Convert to PDF</h1>
    
    <form method="POST" action="/convert3" enctype="multipart/form-data">
        <input type="file" name="file" accept=".docx,.doc"/>
        <button type="submit">Upload</button>
    </form>
    
    <c:if test="${not empty message}">
        <p>${message}</p>
    </c:if>
    <%
	String message = (String) request.getAttribute("message");
	if (message != null) {
	%>
	
	<p><%=message %></p>

	<%
	}
	%>
</body>
</html>