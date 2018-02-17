package ustsocc.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import ustsocc.model.Organization;

public class AddOrganizationAction extends ActionSupport implements ModelDriven<Organization> {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Organization organization = new Organization();

	public String execute() {

		////////////////////////////
		SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();

		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(organization);
		session.getTransaction().commit();

		////////////////////////////
		
		System.out.println("Name: " + organization.getOrgName());
		System.out.println("Description " + organization.getOrgDescription());
		System.out.println("Type " + organization.getOrgType());
		
		return SUCCESS;
	}

	@Override
	public void validate() {
		if (organization.getOrgName().trim().length() == 0 ) {
			addFieldError("error", "Missing organization name.");
		}
		
		if (organization.getOrgDescription().trim().length() == 0) {
			addFieldError("error", "Missing organization description.");
		}
		
		if (organization.getOrgType().trim().length() == 0) {
			addFieldError("error", "Invalid organization type.");
		}
			
    }
	
	public Organization getOrganization() {
		return organization;
	}

	public void setOrgnization(Organization organization) {
		this.organization = organization;
	}

	@Override
	public Organization getModel() {
		// TODO Auto-generated method stub
		return organization;
	}
}
