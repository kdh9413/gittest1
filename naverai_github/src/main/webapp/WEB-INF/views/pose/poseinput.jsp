<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="js/jquery-3.6.0.min.js"></script>
<script>
$(document).ready(function() {

});
</script>
</head>
<body>
<c:forEach items="${filelist }" var="onefile">
<h3> <a href="poseresult?image=${onefile }"> ${onefile } </a></h3>
<img src="http://localhost:8082/naverai/${onefile }" width=100 height=100>
</c:forEach>
</body>
</html>