package ustsocc.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "organization")
public class Organization {
	@Id
	@GeneratedValue
	private int id;

	@Column(name = "orgName", length = 100, nullable = false)
	private String orgName;

	@Column(name = "orgDescription", length = 500, nullable = false)
	private String orgDescription;

	@Column(name = "orgType", length = 100, nullable = false)
	private String orgType;

	@Column(name = "orgImage", length = 100, nullable = false)
	private String orgImage;

	@Column(name = "orgEmail", length = 100, nullable = false)
	private String orgEmail;

	@Column(name = "orgFacebook", length = 100, nullable = true)
	private String orgFacebook;

	@Column(name = "orgTwitter", length = 100, nullable = true)
	private String orgTwitter;

	// @Embedded
	// private Event orgEvent;

	public void process() {

	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getOrgName() {
		return orgName;
	}

	public void setOrgName(String orgName) {
		this.orgName = orgName;
	}

	public String getOrgDescription() {
		return orgDescription;
	}

	public void setOrgDescription(String orgDescription) {
		this.orgDescription = orgDescription;
	}

	public String getOrgType() {
		return orgType;
	}

	public void setOrgType(String orgType) {
		this.orgType = orgType;
	}

	public String getOrgImage() {
		return orgImage;
	}

	public void setOrgImage(String orgImage) {
		this.orgImage = orgImage;
	}

	public String getOrgEmail() {
		return orgEmail;
	}

	public void setOrgEmail(String orgEmail) {
		this.orgEmail = orgEmail;
	}

	public String getOrgFacebook() {
		return orgFacebook;
	}

	public void setOrgFacebook(String orgFacebook) {
		this.orgFacebook = orgFacebook;
	}

	public String getOrgTwitter() {
		return orgTwitter;
	}

	public void setOrgTwitter(String orgTwitter) {
		this.orgTwitter = orgTwitter;
	}

}
