<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>ADMIN Portal</title>
<script>
function validateForm() 
{
    var firstName = document.forms["myForm"]["firstName"].value;
    var lastName = document.forms["myForm"]["lastName"].value;
    var designation = document.forms["myForm"]["designation"].value;
    var password = document.forms["myForm"]["password"].value;
    var emailId = document.forms["myForm"]["emailId"].value;
    var atpos = emailId.indexOf("@");
    var dotpos = emailId.lastIndexOf(".");
    var shortId = document.forms["myForm"]["shortId"].value;
    var managerId = document.forms["myForm"]["managerId"].value;
    var mobile = document.forms["myForm"]["mobile"].value;
    var dateOfJoining = document.forms["myForm"]["dateOfJoining"].value;


    if (firstName == null || firstName == "")
 	{
         alert("First Name cannot be left blank.");
         return false;
    	}
    if (lastName == null || lastName == "")
 	{
         alert("Last Name cannot be left blank.");
         return false;
    	}
  if (atpos<1 || dotpos<atpos+2 || dotpos+2>=emailId.length) {
        alert("Not a valid e-mail address");
        return false;
   	}
  if (shortId == null || shortId == "")
	{
       alert("Short Id field cannot be left blank.");
       return false;
  	}
  if (password == null || password == "")
    	{
         alert("Password cannot be left blank.");
         return false;
       	}
  if (managerId%1!=0 || managerId == null || managerId == "")
	{
       alert("Invalid Manager Id");
       return false;
  	}
  if (mobile.length!=10)
	{
   alert("Enter a valid 10 digit Mobile number");
   return false;
 	}
  
  if ((designation=="Employee" || designation=="employee" || designation=="Manager" || designation=="manager"
		 || designation=="Admin" || designation=="Support" || designation=="support" || designation=="admin")!=true  )
	{
    alert("Enter a valid Designation (Manager,Employee,Admin,Support)");
    return false;
	}
  
  if (dateOfJoining == null || dateOfJoining == "")
	{
       alert("Date Of Joining cannot be left blank.");
       return false;
  	}
  	
}
</script>
</head>
<jsp:include page="admin_css.jsp" flush="true"/>


<section>
<center>
<br>
<y style="font-size:25px;"><b>Enter User Details</b></y>
<hr width="50%"><br>
<s:form action="create_user" name="myForm" onsubmit="return validateForm()">
<s:textfield name="firstName" label="First Name :" placeholder="First Name"></s:textfield>
<s:textfield name="lastName" label="Last Name :" placeholder="Last Name"></s:textfield>
<s:textfield name="emailId" label="Email ID :" placeholder="Email Id"></s:textfield>
<s:textfield name="shortId" label="Short ID :" placeholder="Short Id"></s:textfield>
<s:textfield name="password" label="Password :" placeholder="Password"></s:textfield>
<s:textfield name="managerId" label="Manager ID :" placeholder="Manager Id"></s:textfield>
<s:textfield name="mobile" label="Mobile Number :" placeholder="Mobile Number"></s:textfield>
<s:textfield name="designation" label="Designation :" placeholder="Designation"></s:textfield>
<s:textfield name="dateOfJoining" label="Date Of Joining :" placeholder="YYYY-MM-DD"></s:textfield>
<s:submit name="submit" value="Update"></s:submit>
</s:form>

</center>
</section>


</body>
</html>