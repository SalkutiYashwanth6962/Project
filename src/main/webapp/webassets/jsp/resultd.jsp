<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Conversion Result</title>
</head>
<body>
    <h1>Conversion Result</h1>
    <c:if test="${not empty message}">
        <p>${message}</p>
    </c:if>
    
    
    <c:if test="${not empty pdfFile}">
        <p>PDF file has been generated successfully:</p>
        <a href="${pageContext.request.contextPath}/convert/download/${pdfFile}" download>Download PDF</a>
    </c:if>
    
    <%
    String msg= (String)request.getAttribute("message");
    if(msg!=null){
    	 %>
    	 	 <p>${message}</p>
    	 <%
    }
    %>
    <% 
    String pdfFile = (String) request.getAttribute("pdfFile");
    if (pdfFile != null && !pdfFile.isEmpty()) {
%>
    <p>PDF file has been generated successfully:</p>
    <a href="<%= request.getContextPath() %>/convert/download/<%= pdfFile %>" download>Download PDF</a>
<% 
    } 
%>
    
    
    <a href="${pageContext.request.contextPath}/convert">Upload another file</a>
</body>
</html>
