package ustsocc.model;

import java.util.Date;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import org.hibernate.annotations.NaturalId;

@Entity
@Table(name="event")
public class Event {
	@Id
	@GeneratedValue
	private int id;
	
	@NaturalId
	//@Column (name="eventCode", length=100, nullable=false)
	private String eventCode;
	
	@Column (name="eventName", length=200, nullable=false)
	private String eventName;
	
	@Column (name="eventNature", length=100, nullable=false)
	private String eventNature;
	
	@Column (name="eventDescription", length=100, nullable=false)
	private String eventDescription;
	
	@Column (name="eventOrganization", length=100, nullable=false)
	private String eventOrganization;
	
	@Column (name="eventDate", nullable=false)
	private Date eventDate;
	
	@Column (name="eventTime", nullable=false)
	private String eventTime;
	
//	private SimpleDateFormat ft = new SimpleDateFormat("E MM.dd.yyyy");
	
	public void setId(int id) {
		this.id = id;
	}
	public int getId() {
		return id;
	}
	public String getEventCode() {
		return eventCode;
	}
	public void setEventCode(String eventCode) {
		this.eventCode = eventCode;
	}
	public String getEventName() {
		return eventName;
	}
	public void setEventName(String eventName) {
		this.eventName = eventName;
	}
	public String getEventNature() {
		return eventNature;
	}
	public void setEventNature(String eventNature) {
		this.eventNature = eventNature;
	}
	public String getEventDescription() {
		return eventDescription;
	}
	public void setEventDescription(String eventDescription) {
		this.eventDescription = eventDescription;
	}
	public String getEventOrganization() {
		return eventOrganization;
	}
	public void setEventOrganization(String eventOrganization) {
		this.eventOrganization = eventOrganization;
	}
	public Date getEventDate() {
		return eventDate;
	}
	public void setEventDate(Date eventDate) {
		this.eventDate = eventDate;
	}
	public String getEventTime() {
		return eventTime;
	}
	public void setEventTime(String eventTime) {
		this.eventTime = eventTime;
	}
	
	
}
