<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CONTACT</title>
</head>
<body>

<div id="nav">
            <ul>
              <li><a href=register.jsp>ACCUEIL</a></li>
              <li><a href=livres.jsp>LIVRES</a></li>
              <li><a href=evenements.jsp>EVENEMENTS</a></li>
              <li><a href=contact.jsp>CONTACT</a></li>
            </ul>
            <div class="clear"> </div>
          </div>

<HR>

<h2>POUR VOUS EXPRIMER, C'EST ICI!</h2>

<form action="contactSave.jsp">
				
<table><tr> <td>Name:</td><td><input type="text" name="name"></td></tr>
<tr> <td>Email:</td><td><input type="text" name="email"></td></tr>
<tr> <td>Phone:</td><td><input type="text" name="phone"></td></tr>
<tr> <td>Message:</td><td><textarea name="message"></textarea></td></tr>

<tr><td><input type="submit" value="Submit"></td></tr>
</table>
				
</form>
            
            <HR>
            
            <jsp:include page="footer.html"></jsp:include>
            
            <HR>

</body>
</html>