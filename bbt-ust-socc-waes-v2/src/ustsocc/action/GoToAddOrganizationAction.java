package ustsocc.action;

import java.util.ArrayList;
import java.util.List;
import java.io.File;

import com.opensymphony.xwork2.ActionSupport;

public class GoToAddOrganizationAction extends ActionSupport {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	//For file upload of org image
	private File orgImageFile;
	private String orgImageContentType;
	private String orgImage;
	
	//For selection tag of org types
	private List<String> orgTypes;
	
	private String orgType;
	
	public GoToAddOrganizationAction() {
		orgTypes = new ArrayList<String>();
		orgTypes.add("University-Wide - Cultural Organization");
		orgTypes.add("University-Wide - Interest Organization");
		orgTypes.add("University-Wide - Student Religious Organization");
		orgTypes.add("College-Based - AMV-College of Accountancy");
		orgTypes.add("College-Based - College of Architecture");
		orgTypes.add("College-Based - Faculty of Arts and Letters");
		orgTypes.add("College-Based - Faculty of Civil Law");
		orgTypes.add("College-Based - College of Commerce and Business Administration");
		orgTypes.add("College-Based - College of Education");
		orgTypes.add("College-Based - Faculty of Engineering");
		orgTypes.add("College-Based - College of Fine Arts and Design");
		orgTypes.add("College-Based - Institute of Information and Computing Sciences");
		orgTypes.add("College-Based - Faculty of Medicine and Surgery");
		orgTypes.add("College-Based - College of Nursing");
		orgTypes.add("College-Based - Faculty of Pharmacy");
		orgTypes.add("College-Based - College of Rehabilitation Sciences");
		orgTypes.add("College-Based - College of Science");
		orgTypes.add("College-Based - College of Tourism and Hospitality Management");
	}
	
	public String getDefaultOrgType() {
		return "College-Based - Institute of Information and Computing Sciences";
	}
	
	public String execute() {
		return SUCCESS;
	}

	public List<String> getOrgTypes() {
		return orgTypes;
	}

	public void setOrgTypes(List<String> orgTypes) {
		this.orgTypes = orgTypes;
	}

	public String getOrgType() {
		return orgType;
	}

	public void setOrgType(String orgType) {
		this.orgType = orgType;
	}

	public File getOrgImageFile() {
		return orgImageFile;
	}

	public void setOrgImageFile(File orgImageFile) {
		this.orgImageFile = orgImageFile;
	}

	public String getOrgImageContentType() {
		return orgImageContentType;
	}

	public void setOrgImageContentType(String orgImageContentType) {
		this.orgImageContentType = orgImageContentType;
	}

	public String getOrgImage() {
		return orgImage;
	}

	public void setOrgImage(String orgImage) {
		this.orgImage = orgImage;
	}
	
}
