<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<%@page import="admin_action.*,admin.bean.*,admin.bean.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Change Password </title>
</head>
<jsp:include page="admin_css.jsp" flush="true"/>

<section>
<center>
<br>
<p style="font-size:25px;"><b>-------- Change Password --------</b></p>
<hr>																	
<s:form>
<s:textfield name="password" label="Old Password :" ></s:textfield>
<s:textfield name="password" label="New Password :" ></s:textfield>
<s:textfield name="password" label="Confirm Password :" ></s:textfield>
<s:submit name="submit" value="Change Password"></s:submit>
</s:form>

</center>
</section>
</body>
</html>