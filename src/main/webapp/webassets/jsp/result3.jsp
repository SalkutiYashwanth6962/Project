<%--  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>  --%>
<%@page import="java.util.List"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>PDF to Images</title>
</head>
<body>
    <h4>${message} using jstl </h4>

    <c:if test="${not empty imageBase64List}">
        <c:forEach var="base64Image" items="${imageBase64List}">
       <%--  <p>${base64Image}</p> --%>
            <img style="height:400px; width:300px;" src="${base64Image}" alt="PDF page image"/>
        </c:forEach>
    </c:if>
    
    <h4>${message} using scriptlet </h4>
        <%
    List<String> images= (List<String>)request.getAttribute("imageBase64List");
    if(images!=null){
    	for(String image:images){
    		%>
    		<img style="height:400px; width:300px;" alt="alternate text" src="<%=image%>">
    		<%
    	}
    }
    
    %>
</body>
</html>
    