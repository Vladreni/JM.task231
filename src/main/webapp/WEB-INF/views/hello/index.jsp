<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns:th="http://thymeleaf.org">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Welcome forms</title>
</head>
<body>
<br/>
<form th:action="@{/users}" th:method="get">
    <input  class="button button-block" type="submit" value="Go to table!"/>
</form>


</body>
</html>
