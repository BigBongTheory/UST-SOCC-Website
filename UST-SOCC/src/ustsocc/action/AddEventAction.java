package ustsocc.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import ustsocc.model.Event;

public class AddEventAction extends ActionSupport implements ModelDriven<Event>{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private Event event = new Event();
	
	public String execute() {
		
		////////////////////////////	
		SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();

		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(event);
		session.getTransaction().commit();

		////////////////////////////
		
		System.out.println("Event Code: " + event.getEventCode());
		System.out.println("Event Name: " + event.getEventName());
		System.out.println("Event Nature: " + event.getEventNature());
		System.out.println("Event Description: " + event.getEventDescription());
		System.out.println("Event Organization: " + event.getEventOrganization());
		System.out.println("Event Date: " + event.getEventDate());
		System.out.println("Event Time: " + event.getEventTime());
		
		return SUCCESS;
	}
	
	@Override
	public void validate() {
		if (event.getEventCode().trim().length() == 0 ) {
			addFieldError("error", "Missing event code.");
		}
		
		if (event.getEventName().trim().length() == 0) {
			addFieldError("error", "Missing event name.");
		}
		
		if (event.getEventNature().trim().length() == 0) {
			addFieldError("error", "Missing event nature.");
		}
		
		if (event.getEventDescription().trim().length() == 0 ) {
			addFieldError("error", "Missing event description.");
		}
		
		if (event.getEventOrganization().trim().length() == 0) {
			addFieldError("error", "Missing event organization.");
		}
		
		if (event.getEventDate() == null) {
			addFieldError("error", "Invalid event date.");
		}
		
		if (event.getEventTime().trim().length() == 0) {
			addFieldError("error", "Invalid event time.");
		}
			
    }
	
	public Event getEvent() {
		return event;
	}
	
	public void setEvent(Event event) {
		this.event = event;
	}

	@Override
	public Event getModel() {
		// TODO Auto-generated method stub
		return event;
	}
}
