<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>PDF to Image Converter</title>
</head>
<body>
    <h1>PDF to Image Converter</h1>
    <form method="post" action="/pdf5/upload5" enctype="multipart/form-data">
        <label for="file">Upload PDF:</label>
        <input type="file" id="file" name="file">
        <br>
        <input type="submit" value="Convert">
    </form>
    <c:if test="${not empty message}">
        <h3>${message}</h3>
    </c:if>
    <%
    String message= (String)request.getAttribute("message");
    if(message!=null){
    	%>
    	 <h3>${message}</h3>
    	 <%
    }
    %>
</body>
</html>
