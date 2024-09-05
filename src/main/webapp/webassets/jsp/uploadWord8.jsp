<!DOCTYPE html>
<html>
<head>
    <title>Upload Word Document</title>
</head>
<body>
    <h1>Upload Word Document to Convert to PDF and Images</h1>
    <form action="/convert8" method="post" enctype="multipart/form-data">
        <label for="file">Select Word file:</label>
        <input type="file" id="file" name="file" accept=".doc,.docx" required>
        <button type="submit">Convert</button>
    </form>
</body>
</html>
