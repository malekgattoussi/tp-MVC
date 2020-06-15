package modéle;

public class NameBean {

	 private String firstName = "Missing first name";
     private String lastName = "Missing last name";

	public NameBean(String firstName, String lastName){
	  setFirstName("");
      setLastName("");  
     }
	
	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
}

