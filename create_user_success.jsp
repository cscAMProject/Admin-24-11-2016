<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Success</title>
</head>
<jsp:include page="admin_css.jsp" flush="true"/>
<Style>
td
{
font-size: 20px;
}

</Style>

<body>
<section>
<br>
<center><y style="font-size:25px;">Employee Details</y></center>
<hr>
<h2></h2>
<center>
<table border="1" style="border:1px grey; ">

<tr><td>Employee Id : </td><td><s:property value='getempId()' /><br></td></tr>
<tr><td>First Name : </td><td><s:property value="firstName" /><br></td></tr>
<tr><td>Last Name : </td><td><s:property value="lastName" /><br></td></tr>
<tr><td>Email Id : </td><td><s:property value="emailId" /><br></td></tr>
<tr><td>Short Id : </td><td><s:property value="shortId" /><br></td></tr>
<tr><td>Manager Id : </td><td><s:property value="managerId" /><br></td></tr>
<tr><td>Mobile :  </td><td><s:property value="mobile" /><br></td></tr>
<tr><td>Designation :  </td><td><s:property value="designation" /><br></td></tr>
<tr><td>Date Of joining :  </td><td><s:property value="dateOfJoining" /><br></td></tr>
</table>
</center>
</section>
</body>
</html>