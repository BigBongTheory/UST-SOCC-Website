package ustsocc.action;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.opensymphony.xwork2.ActionSupport;

import ustsocc.model.Event;

public class DisplayEventRecordsAction extends ActionSupport {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private List<Event> events = new ArrayList<Event>();
	
	public String execute() {
		Configuration cfg = new Configuration();
		cfg.configure("hibernate.cfg.xml");
		SessionFactory factory = cfg.buildSessionFactory();
		Session sesion = factory.openSession();

		List li = sesion.createQuery("from Event d").list();
		Iterator it = li.iterator();
		
		while (it.hasNext()) {
			Object o = (Object) it.next();
			Event d = (Event) o;
			events.add(d);
		}
		sesion.close();
		factory.close();
		
		return SUCCESS;
	}

	public String display() {
		return NONE;
	}

	public List<Event> getEvents() {
		return events;
	}

	public void setEvents(List<Event> events) {
		this.events = events;
	}
	
	
}
