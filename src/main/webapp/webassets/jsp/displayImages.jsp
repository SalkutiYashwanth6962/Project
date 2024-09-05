<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Uploaded PDF Images</title>
</head>
<body>
    <h2>Uploaded PDF Images</h2>
    <c:if test="${not empty imageUrls}">
        <c:forEach var="imageUrl" items="${imageUrls}">
            <img src="${imageUrl}" alt="PDF Page" style="display: block; margin-bottom: 20px;" />
        </c:forEach>
    </c:if>
    <a href="${pageContext.request.contextPath}/upload">Upload another PDF</a>
    
   <%
   List<String> images= (List<String>)request.getAttribute("imageUrls");
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
    