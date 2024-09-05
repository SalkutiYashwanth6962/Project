<%@page import="java.io.File"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Conversion Result</title>
</head>
<body>
    <h2>Conversion Result</h2>
    <c:if test="${not empty pdfFile}">
        <p>Your PDF file has been created: <a href="/download/${pdfFile}" target="_blank">${pdfFile}</a></p>
    </c:if>
    <%
    String pdfFile1 = (String)request.getAttribute("pdfFile"); 
   if(pdfFile1!=null){
	   %> 
	    <p>Your PDF file has been created: <a href="/download/${pdfFile}" target="_blank">${pdfFile}</a></p>
	    <%
   }
    %>
    <a href="/word5">Convert another file</a>
</body>
</html>
