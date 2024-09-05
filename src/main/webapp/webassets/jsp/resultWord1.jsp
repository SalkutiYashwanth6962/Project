<%@page import="java.util.List"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Conversion Result</title>
</head>
<body>
    <h2>Conversion Result</h2>
    <c:if test="${not empty images}">
        <c:forEach var="image" items="${images}">
        <p>${image}</p>
            <img src="${image}" alt="Converted Image" width="600px" height="600px" />
        </c:forEach>
    </c:if>
    
     <% 
        List<String> images = (List<String>) request.getAttribute("images");
        if (images != null && !images.isEmpty()) { 
    %>
        <%
            for (String image : images) {
        %>
            <img src="<%= image %>" alt="Converted Image" width="400px" height="800px" />
        <%
            }
        } 
         %>
    
</body>
</html>
