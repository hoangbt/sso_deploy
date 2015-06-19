<%@ page import="java.security.Principal" %>
<%@ page import="java.util.*" %>
<%@ page import="org.picketlink.identity.federation.web.constants.GeneralConstants" %>

<div align="center">
<h1>EmployeeDashboard</h1>
<br/>
Welcome to the Employee Tool, <b><%=userPrincipal.getName()%></b>.  
<br/>
Role, <b><%=myRole%></b>.  
<br/>

<img src="careermap.jpg"/>
<br/>
<a href="?GLO=true">Click to LogOut</a>

</div>
