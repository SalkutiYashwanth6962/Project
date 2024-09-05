<!DOCTYPE html>
<html>
<head>
    <title>Upload Document</title>
</head>
<body>
    <h2>Upload Any File for Image Conversion</h2>
    <form method="post" action="processFile" enctype="multipart/form-data">
        <input type="file" name="file" accept=".doc,.docx,.pptx,.ppt,.txt,.pdf" required />
        <button type="submit">Convert to Images</button>
    </form>
</body>
</html>
