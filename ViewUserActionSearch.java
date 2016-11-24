package admin_action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import admin.bean.Users;
import amp.dao.Admin_dao;

@SuppressWarnings("serial")
public final class ViewUserActionSearch extends ActionSupport 
	implements ModelDriven
	{
	 private static final long serialVersionUID = 1L;
	 Users user=new Users();
	
	 public String execute()throws Exception
	 { 	
	 Admin_dao.connect();
	 Users user1=Admin_dao.getUserById(user);
	 user.setEmpId(user1.getEmpId());
	 user.setFirstName(user1.getFirstName());
	 user.setLastName(user1.getLastName());
	 user.setEmailId(user1.getEmailId());
	 user.setShortId(user1.getShortId());
	 user.setPassword(user1.getPassword());
	 user.setMobile(user1.getMobile());
	 user.setManagerId(user1.getManagerId());
	 user.setDesignation(user1.getDesignation());
	 user.setDateOfJoining(user1.getDateOfJoining());
	 user.setActive(user1.getActive());
	 return "success";
	 
	 }
	

public Object getModel()
{
	return user;	
}


}
