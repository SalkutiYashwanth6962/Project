<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<<<<<<< HEAD
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="/convertPdf1" method="post">
<label>Enter the Id:</label>
<input type="text" name="Id">
<input type="submit" value="getImages">

</form>

</body>
</html>
=======
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Upload Result</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
    </style>
</head>
<body>
<%-- <h2>Upload Result</h2>

<c:if test="${not empty data}">
    <p>Extracted Data:</p>
    <table>
        <thead>
            <tr>
                <c:forEach var="header" items="${data[0]}">
                    <th>${header}</th>
                </c:forEach>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="row" items="${data}" varStatus="rowStatus">
                <c:if test="${!rowStatus.first}"> <!-- Skip the header row -->
                    <tr>
                        <c:forEach var="cell" items="${row}">
                            <td>${cell}</td>
                        </c:forEach>
                    </tr>
                </c:if>
            </c:forEach>
        </tbody>
    </table>
</c:if>
 --%>
<c:if test="${not empty pdfData}">
    <p>PDF generated successfully!</p>
    <embed src="data:application/pdf;base64,${pdfData}" type="application/pdf" width="100%" height="600px" />
    <br/>
    <a href="data:application/pdf;base64,${pdfData}" download="generated.pdf">Download PDF</a>
</c:if>

</body>
</html>

    
   <%--  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Upload Result</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
    </style>
</head>
<body>
<h2>Upload Result</h2>

<c:if test="${not empty data}">
    <p>Extracted Data:</p>
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Email</th>
                <th>Phone No</th>
                <th>Password</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="row" items="${data}">
                <tr>
                    <c:forEach var="cell" items="${row}">
                        <td>${cell}</td>
                    </c:forEach>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</c:if>

<c:if test="${not empty pdfData}">
    <p>PDF generated successfully!</p>
    <embed src="data:application/pdf;base64,${pdfData}" type="application/pdf" width="100%" height="600px" />
    <br/>
    <a href="data:application/pdf;base64,${pdfData}" download="generated.pdf">Download PDF</a>
</c:if>

</body>
</html>
     --%>
    
   <%--  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Upload Result</title>
</head>
<body>
<!-- <h2>Upload Result</h2> -->

 <c:if test="${not empty pdfData}">
    <p>Extracted Data:</p>
    <ul>
        <c:forEach var="row" items="${pdfData}">
            <c:forEach var="cell" items="${row}">
                        <td>${cell}</td>
                    </c:forEach>
        </c:forEach>
    </ul>
</c:if> 
<c:if test="${not empty pdfData}">
<!--     <p>PDF generated successfully! </p> -->
   
    <embed src="data:application/pdf;base64,${pdfData}" type="application/pdf" width="100%" height="600px" />
    <br/>
    <a href="data:application/pdf;base64,${pdfData}" download="generated.pdf">Download PDF</a>
</c:if>
</body>
</html>
    
 --%>
    
>>>>>>> 360b668 (first commit)
