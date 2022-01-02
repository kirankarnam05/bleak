<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html><head>
<title>Signin
</title>
</head>
<body>
  <form:form method="post" action="/submitusr" modelAttribute="usr">
Enter email<form:inuput path="mail"/><br>
Enter Loacation<form:input path="address"/><br>
<input type="submit">

  </form:form>

</body>

</html>