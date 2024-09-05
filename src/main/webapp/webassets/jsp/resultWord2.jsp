<%-- <%@ page import="org.apache.commons.codec.binary.Base64" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Converted Images</title>
</head>
<body>
    <h1>Converted Images</h1>
    <c:forEach var="imageBytes" items="${imageBytesList}">
        <p>Image: ${imageBytes}</p>
        <c:set var="base64Image" value="${fn:escapeXmlString(javax.xml.bind.DatatypeConverter.printBase64Binary(imageBytes))}" />
        <img src="data:image/png;base64,${base64Image}" alt="Converted Image"/>
        <br/>
    </c:forEach>
    <h2>End</h2>
</body>
</html>
 --%>
<%@page import="java.util.List"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page import="org.apache.commons.codec.binary.Base64" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Converted Images</title>
</head>
<body>
    <h1>Converted Images</h1>
    <c:forEach var="imageBytes" items="${imageBytesList}">
        <p>Image: ${imageBytes}</p>
        <img src="data:image/png;base64,${fn:escapeXml(Base64.getEncoder().encodeToString(imageBytes))}" alt="Converted Image"/>
        <br/>
    </c:forEach>
    <h2>End</h2>
    
    <%
     List<String> images= (List<String>)request.getAttribute("imageBytesList");
    if(images!=null && !images.isEmpty()){
    	for(String image:images){
    		 %>
    		 <img alt="" src="<%= image%>">
    		 
    		 <%
    	}
    }
    
    %>
    
    
    
    
    
    
    
    
    

</body>
</html> 

<%-- <%@ page import="org.apache.commons.codec.binary.Base64" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
    <title>Converted Images</title>
</head>
<body>
    <h1>Converted Images</h1>
    <c:forEach var="imageBytes" items="${imageBytesList}">
        <p>Image:${imageBytes}</p>
        <img src="data:image/png;base64,${fn:escapeXml(Base64.getEncoder().encodeToString(imageBytes))}" alt="Converted Image"/>
        <br/>
    </c:forEach>
    <h2>End</h2>
</body>
 --%>
<%-- <head>
    <title>Converted Images</title>
</head>
<body>
    <h1>Converted Images</h1>
    <c:forEach var="imageBytes" items="${imageBytesList}">
        <p>${imageBytes}</p>
        <img src="data:image/png;base64,${fn:escapeXml(Base64.encodeBase64String(imageBytes))}" width="300px" height="300px" alt="Converted Image"/>
        <br/>
         <p>${imageBytes}</p>
    </c:forEach>
    <h2>end</h2>
</body> --%>
</html>




<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Converted Images</title>
</head>
<body>
<h1>Converted Images</h1>
<c:forEach var="imagePath" items="${imagePaths}">
  <p>${imagePath}</p>
    <img src="${imagePath}" alt="Converted Image" /><br />
</c:forEach>
<a href="/">Convert Another Document</a>
</body>
</html>
 --%>