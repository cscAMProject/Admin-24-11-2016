<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Modify User</title>
</head>
<jsp:include page="admin_css.jsp" flush="true"/>

<Style>

input 
{
height:25px;
border: none;	
}
button
{
cursor: pointer;
}
</Style>

<section>
<center>
<br>
<y style="font-size:25px;"><b>Modify User</b></y>
<hr width="50%">
<br>
<s:form action="modify_search">
<table>
<tr style="font-size: 20px;"><td><s:textfield name="empId" label="Employee Id :"></s:textfield></td></tr>
<tr></tr><tr></tr><tr></tr>

<tr><td><s:submit name="submit" value="Search"></s:submit></td></tr>
</table>
</s:form>


</center>
</section>


</body>
</html>