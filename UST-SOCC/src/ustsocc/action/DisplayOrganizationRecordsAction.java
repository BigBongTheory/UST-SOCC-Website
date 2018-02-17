package ustsocc.action;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.opensymphony.xwork2.ActionSupport;

import ustsocc.model.Organization;

public class DisplayOrganizationRecordsAction extends ActionSupport {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private List<Organization> organizations = new ArrayList<Organization>();
	
	public String execute() {
		Configuration cfg = new Configuration();
		cfg.configure("hibernate.cfg.xml");
		SessionFactory factory = cfg.buildSessionFactory();
		Session sesion = factory.openSession();

		List li = sesion.createQuery("from Organization d").list();
		Iterator it = li.iterator();
		
		while (it.hasNext()) {
			Object o = (Object) it.next();
			Organization d = (Organization) o;
			organizations.add(d);
		}
		sesion.close();
		factory.close();
		
		return SUCCESS;
	}

	public String display() {
		return NONE;
	}

	public List<Organization> getOrganizations() {
		return organizations;
	}

	public void setOrganizations(List<Organization> organizations) {
		this.organizations = organizations;
	}
	
	

}
