<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Test</title>
</head>
<body>
	<%@ include file="menu.jsp"%>
	
	<c:if test="${ !empty form.resultat }"> <p> <c:out value=" ${ form.resultat }"></c:out> </p> </c:if>
	
	<form method="post" action="bonjour">
		
		<p>
		<label for "login"> login :</label>
		<input type = "text" id = "login" name ="login" />
		<p>
		
		<p>
		<label for "pass"> password :</label>
		<input type = "text" id = "pass" name ="pass" />
		<p>
		
		<input type="submit" />
	
	</form>
	
</body>
</html>