package admin_action;

import java.sql.Connection;

import javax.servlet.http.HttpSession;

import org.apache.catalina.Session;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import admin.bean.Users;
import amp.dao.Admin_dao;
import jdk.nashorn.internal.ir.RuntimeNode.Request;

public final class CreateUserAction extends ActionSupport implements ModelDriven
{
	

Users user=new Users();
public String execute()throws Exception
{ 	
	Admin_dao.connect();
	 if((user=Admin_dao.saveUser(user))!=null)
	 { 
		 
		 return "success";
	 }
	 else
		 return "error";
}

public Object getModel()
{
return user;	
}
}
