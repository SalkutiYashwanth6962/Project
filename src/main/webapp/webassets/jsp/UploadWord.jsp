<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Upload Word Document</title>
</head>
<body>
    <h2>Upload Word Document</h2>
    <form action="${pageContext.request.contextPath}/convert/word-to-images" method="post" enctype="multipart/form-data">
        <input type="file" name="file" />
        <input type="submit" value="Convert to Images" />
    </form>
</body>
</html>
 --%>
<!DOCTYPE html>
<html>
<head>
    <title>Upload and Convert Word Document</title>
</head>
<body>
<h1>Upload and Convert Word Document</h1>
<form method="POST" enctype="multipart/form-data" action="/convert/word-to-images">
    <input type="file" name="file" />
    <button type="submit">Upload</button>
</form>
</body>
</html>

 
<%--  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Upload Word Document</title>
</head>
<body>
    <h2>Upload Word Document</h2>
    <form action="${pageContext.request.contextPath}/convert/word-to-images" method="post" enctype="multipart/form-data">
        <input type="file" name="file" required />
        <input type="submit" value="Convert to Images" />
    </form>
</body>
</html>
  --%>