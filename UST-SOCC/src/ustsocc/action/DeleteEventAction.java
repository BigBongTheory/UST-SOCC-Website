package ustsocc.action;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.opensymphony.xwork2.ActionSupport;

import ustsocc.model.Event;

public class DeleteEventAction extends ActionSupport {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private int id;
	private List<Event> events = new ArrayList<Event>();
	
	public String execute() {

		////////////////////////////
		SessionFactory factory = new Configuration().configure().buildSessionFactory();

		Session session = factory.openSession();
		session.beginTransaction();

		////////////////////////////
		Query query = session.createQuery("delete Event where id = :ID");
		query.setParameter("ID", id);

		int result = query.executeUpdate();
		
		List li = session.createQuery("from Event d").list();
		Iterator it = li.iterator();
		
		while (it.hasNext()) {
			Object o = (Object) it.next();
			Event d = (Event) o;
			events.add(d);
		}
		
		session.getTransaction().commit();
		session.close();
		factory.close();
		
		System.out.println("Event record where id = " + id + " was deleted");

		return SUCCESS;
	}
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}
	
	public List<Event> getEvents() {
		return events;
	}

	public void setEvents(List<Event> events) {
		this.events = events;
	}

}
