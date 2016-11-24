package admin_action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import admin.bean.Users;
import amp.dao.Admin_dao;

@SuppressWarnings("serial")
public final class DeactivateUserAction extends ActionSupport implements ModelDriven 
	{
	 private static final long serialVersionUID = 1L;
	 Users user=new Users();
	
	 public String execute()throws Exception
	 { 	
	 Admin_dao.connect();
	 System.out.println(user.getEmpId());
	 int n=Admin_dao.deactivateUser(user);
	 if(n>0)
		 return "success";
	 
	 else 
		 return "error"; 
	 }
	 public Object getModel()
	 {
		 return this.user;
	 }
}
