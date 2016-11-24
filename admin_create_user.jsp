<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>ADMIN Portal</title>
</head>
<jsp:include page="admin_css.jsp" flush="true"/>


<section>
<center>
<br>
<y style="font-size:25px;"><b>Enter User Details</b></y>
<hr width="50%"><br>
<s:form action="create_user">
<s:textfield name="firstName" label="First Name :"></s:textfield>
<s:textfield name="lastName" label="Last Name :"></s:textfield>
<s:textfield name="emailId" label="Email ID :"></s:textfield>
<s:textfield name="shortId" label="Short ID :"></s:textfield>
<s:textfield name="password" label="Password :"></s:textfield>
<s:textfield name="managerId" label="Manager ID :"></s:textfield>
<s:textfield name="mobile" label="Mobile Number :"></s:textfield>
<s:textfield name="designation" label="Designation :"></s:textfield>
<s:textfield name="dateOfJoining" label="Date Of Joining :"></s:textfield>
<s:submit name="submit" value="Update"></s:submit>
</s:form>

</center>
</section>


</body>
</html>