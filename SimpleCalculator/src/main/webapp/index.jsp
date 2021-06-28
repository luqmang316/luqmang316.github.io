<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>

<form action="">
    <input type="number" id="num1" name="num1">
    <span>+</span>
    <input type="number" id="num2" name="num2"><br><br>

    <input type="number" id="num3" name="num3">
    <span>*</span>
    <input type="number" id="num4" name="num4"><br><br>

    <input type="submit" value="Submit">

</form>

</body>
</html>