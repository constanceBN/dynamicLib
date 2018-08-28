<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ACCUEIL</title>
</head>
<body>

<CENTER><h1>Bienvenue dans ma web bibliothéque!</h1></CENTER>

<CENTER><IMG SRC="image/bibliotheque.png" width="200" height="150" ALIGN="BOTTOM"> </CENTER> 

<marquee dir="ltr"><font style="color: navy;">Bonne lecture ;-)</font></marquee>

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

<H1>INSCRIVEZ-VOUS!!!</H1>

<P>Rentrez toutes vos informations ici: 

   <form action="registerSave.jsp">
    
    	<table><tr> <td>Name:</td><td><input type="text" name="username"></td></tr>
		<tr> <td>Password:</td><td><input type="password" name="password"></td></tr>
		<tr> <td>Email:</td><td><input type="text" name="email"></td></tr>
		<tr> <td> Language: </td><td><select name="language">
            <option>English</option>
            <option>French</option>
        </select> <br/></td></tr>
		<tr><td><input type="submit" value="Submit"></td></tr>
		</table>
    
    </form>

  <HR>
           
            
            <jsp:include page="footer.html"></jsp:include>
            
             <HR>



</body>
</html>