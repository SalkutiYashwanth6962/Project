
<%@page import="java.util.List"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>PDF to Images</title>
</head>
<body>
    <h1>${message}</h1>

    <c:if test="${not empty imageBase64List}">
        <c:forEach var="base64Image" items="${imageBase64List}">
       <%--  <p>${base64Image}</p> --%>
            <img style="height:400px; width:300px;" src="${base64Image}" alt="PDF page image"/>
        </c:forEach>
    </c:if>
    
       <%
    List<String> images= (List<String>)request.getAttribute("imageBase64List");
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