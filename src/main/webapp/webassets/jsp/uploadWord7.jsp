<!DOCTYPE html>
<html>
<head>
    <title>Upload Document</title>
</head>
<body>
    <h2>Upload a Word Document to Convert to PDF</h2>
    <form method="post" action="process" enctype="multipart/form-data">
        <input type="file" name="file" accept=".doc,.docx,.pptx,.ppt,.txt" required />
        <button type="submit">Convert to PDF</button>
    </form>
</body>
</html>
