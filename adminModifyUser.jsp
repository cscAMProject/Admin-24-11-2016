<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<%@page import="admin_action.*,admin.bean.*,admin.bean.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Modify </title>
</head>
<jsp:include page="admin_css.jsp" flush="true"/>

<section>
<center>
<br>
<p style="font-size:25px;"><b>-------- Edit Details --------</b></p>
<hr>																	
<s:form action="modify_user">
<s:textfield name="empId" label="Employee Id :" value='%{empId}' readonly="true"></s:textfield>
<s:textfield name="firstName" label="FirstName :" value='%{firstName}'></s:textfield>
<s:textfield name="lastName" label="Last Name :" value='%{lastName}'></s:textfield>
<s:textfield name="emailId" label="Email ID :" value='%{emailId}'></s:textfield>
<s:textfield name="shortId" label="Short ID :" value='%{shortId}'></s:textfield>
<s:textfield name="password" label="Password :" value='%{password}'></s:textfield>
<s:textfield name="managerId" label="Manager ID :" value='%{managerId}'></s:textfield>
<s:textfield name="mobile" label="Mobile Number :" value='%{mobile}'></s:textfield>
<s:textfield name="designation" label="Designation :" value='%{designation}'></s:textfield>
<s:textfield name="dateOfJoining" label="Date Of Joining :" value='%{dateOfJoining}'></s:textfield>
<s:textfield name="active" label="Status :" value='%{active}' readonly="true"></s:textfield>
<s:submit name="submit" value="Modify"></s:submit>
</s:form>

</center>
</section>
</body>
</html>