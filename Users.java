package admin.bean;
public class Users {
	public int empId,managerId;
	public String dateOfJoining,firstName,mobile,lastName,emailId,shortId,password,designation,active;
	public Users(){}
	
	
	public Users(int empId, String firstName, String lastName, String emailId, String shortId, String password,String mobile
			,int managerId, String designation, String dateOfJoining, String active) {
		super();
		this.empId = empId;
		this.firstName = firstName;
		this.lastName = lastName;
		this.emailId = emailId;
		this.shortId = shortId;
		this.password = password;
		this.managerId = managerId;
		this.mobile = mobile;
		this.designation = designation;
		this.dateOfJoining = dateOfJoining;
		this.active = active;
	}


	public int getEmpId() {
		return empId;
	}


	public void setEmpId(int empId) {
		this.empId = empId;
	}


	public int getManagerId() {
		return managerId;
	}


	public void setManagerId(int managerId) {
		this.managerId = managerId;
	}


	public String getDateOfJoining() {
		return dateOfJoining;
	}


	public void setDateOfJoining(String dateOfJoining) {
		this.dateOfJoining = dateOfJoining;
	}


	public String getFirstName() {
		return firstName;
	}


	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}


	public String getMobile() {
		return mobile;
	}


	public void setMobile(String mobile) {
		this.mobile = mobile;
	}


	public String getLastName() {
		return lastName;
	}


	public void setLastName(String lastName) {
		this.lastName = lastName;
	}


	public String getEmailId() {
		return emailId;
	}


	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}


	public String getShortId() {
		return shortId;
	}


	public void setShortId(String shortId) {
		this.shortId = shortId;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getDesignation() {
		return designation;
	}


	public void setDesignation(String designation) {
		this.designation = designation;
	}


	public String getActive() {
		return active;
	}


	public void setActive(String active) {
		this.active = active;
	}


	

}
