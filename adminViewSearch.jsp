<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>View User</title>
</head>
<jsp:include page="admin_css.jsp" flush="true"/>

<Style>

input 
{
height:25px;
border: none;	
}

</Style>

<section>
<center>
<br>
<p style="font-size:25px;"><b>View User</b></p>
<hr width="50%">
<br>
<s:form action="view_search">
<table>
<tr><td><s:textfield name="empId" label="Employee Id :"></s:textfield></td></tr>
<tr></tr><tr></tr><tr></tr>

<tr><td><s:submit name="submit" value="View"></s:submit></td></tr>
</table>
</s:form>


</center>
</section>


</body>
</html>