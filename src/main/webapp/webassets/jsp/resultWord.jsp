<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Conversion Result</title>
</head>
<body>
    <h2>Conversion Result</h2>
    <c:if test="${not empty images}">
        <h3>Converted Images:</h3>
        <c:forEach var="image" items="${images}">
            <img src="${image}" alt="Converted Image" />
        </c:forEach>
    </c:if>
    <c:if test="${empty images}">
        <p>No images to display</p>
    </c:if>
</body>
</html> --%>
<!-- ${pageContext.request.contextPath} usually it indicates that it is used to obtain the root directory -->
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
            <img src="${image}" alt="Converted Image" width="400px" height="800px" />
        </c:forEach>
    </c:if>
    <a href="${pageContext.request.contextPath}/word">Upload Another Document</a>
    
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
        %>
    <% 
        } 
    %>
</body>
</html>
