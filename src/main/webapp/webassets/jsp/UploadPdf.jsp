   <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Upload PDF</title>
</head>
<body>
    <form method="post" action="/convertPdfToImages" enctype="multipart/form-data">
        <label for="file">Select a PDF file:</label>
        <input type="file" id="file" name="file" accept="application/pdf" required>
        
   
        <button type="submit">Convert</button>
    </form>
         
</body>
</html>
 






<%--   <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!-- index1.jsp -->
<!DOCTYPE html>
<html>
<head>
    <title>Upload Excel File</title>
</head>
<body>
<h2>Upload Pdf File</h2>
  <form method="post" enctype="multipart/form-data" action="pdf1/upload">
    <input type="file" name="pdfFile" />
    <button type="submit">Upload</button>
</form>  
 <!-- <form:form method="post" action="pdf1/upload" enctype="multipart/form-data">
    <form:input path="pdfFile" type="file" name="pdfFile" />
    <input type="submit" value="Upload" />
</form:form>  -->

</body>
</html>  --%>

 <%-- <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %> --%>
<%-- <%@ taglib uri="http://www.springframework.org/tags" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Upload PDF</title>
</head>
<body>
    <h2>Upload PDF</h2>

    <c:if test="${not empty message}">
        <p>${message}</p>
    </c:if>

    <form:form method="post" action="pdf1/upload" enctype="multipart/form-data">
        <form:input path="pdfFile" type="file" />
        <input type="submit" value="Upload" />
    </form:form>
</body>
</html>

 --%>