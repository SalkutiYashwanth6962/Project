<%@page import="java.util.List"%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Converted PDF to Images</title>
</head>
<body>
    <h1>Converted PDF to Images</h1>
    <c:if test="${not empty images}">
        <c:forEach var="image" items="${images}">
            <img src="data:image/png;base64,${image}" alt="PDF Page Image"/>
            <hr/>
        </c:forEach>
    </c:if>
    <c:if test="${not empty error}">
        <p style="color: red;">${error}</p>
    </c:if>
    
    <%
   List<String> images= (List<String>)request.getAttribute("images");
   if(images!= null&& !images.isEmpty()){
	   for(String image:images){
		   %>
		   <img alt="alternate text" src="<%= image%>">
		   <%
		   
	   }
   }
   
   %>
</body>
</html>
