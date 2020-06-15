<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
</head>
<body bgcolor="#COCOCO">
<h1>Bienvenue à Votre Session</h1>
<div>
<%if (request.getParameter("firstName").equals("") || request.getParameter("lastName").equals("") ) { %>
<jsp:useBean id="nameBean"
             type="modéle.NameBean"
              scope="session" />

<h2>Prénom:
<jsp:getProperty name="nameBean"
                 property="firstName" />
</h2>
     
<h2>Nom:
<jsp:getProperty name="nameBean"
                 property="lastName" />
</h2>  

<% } else { %>   
<h2>Prénom:
<%=request.getParameter("firstName") %>
</h2>   
                
<h2>Nom:
<%=request.getParameter("lastName") %>
</h2> 
<% } %>
<br>
<form action="indexMVC2-EX2.html">
<input type="submit" value="Retour">
</form>
</div>
</body>

</html>