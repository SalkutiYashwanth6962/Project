 <%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>PDF to Image Conversion</title>
</head>
<body>
    <h1>${message}</h1>
    
    <c:if test="${not empty imagePaths}">
        <h2>Converted Images:</h2>
        <div>
            <c:forEach var="imagePath" items="${imagePaths}">
             <b></b>
                <img src="${pageContext.request.contextPath}/images/${imagePath}" alt="PDF Page Image" style="width:300px; margin:10px;"/>
            </c:forEach>
        </div>
    </c:if>
    
    <%
    List<String> images= (List<String>)request.getAttribute("imagePaths");
    if(images!=null){
    	for(String image:images){
    		%>
    		<img alt="alternate text" src="<%=image%>">
    		<%
    	}
    }
    
    %>
</body>
</html>

    