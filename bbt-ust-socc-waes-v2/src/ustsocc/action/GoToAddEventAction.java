package ustsocc.action;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.conversion.annotations.Conversion;
import com.opensymphony.xwork2.conversion.annotations.TypeConversion;

@Conversion()
public class GoToAddEventAction extends ActionSupport {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	//For event nature selection tag
	private List<String> eventNatures;

	private String eventNature;

	//For date time picker
	private Date eventDate;

	//For event times
	private Date eventStartTime;
	private Date eventEndTime; 
//	private List<String> eventTimeHour;
//	private List<String> eventTimeMinute;
//	private List<String> eventTimePeriod;
	
	//For converting string input to time 
	
	public Date getEventStartTime() {
		return eventStartTime;
	}

	@TypeConversion(converter="ustsocc.misc.StringToDateTimeConverter")
	public void setEventStartTime(Date eventStartTime) {
		this.eventStartTime = eventStartTime;
	}

	public Date getEventEndTime() {
		return eventEndTime;
	}

	@TypeConversion(converter="ustsocc.misc.StringToDateTimeConverter")
	public void setEventEndTime(Date eventEndTime) {
		this.eventEndTime = eventEndTime;
	}

	public GoToAddEventAction() {
		eventNatures = new ArrayList<String>();
		eventNatures.add("Advocacy, Conference, Convention, Lecture, and Seminar");
		eventNatures.add("Alumni Homecoming and Awarding Ceremony");
		eventNatures.add("Bloodletting and Medical or Health Activity");
		eventNatures.add("Exhibit and Parade");
		eventNatures.add("Film Showing");
		eventNatures.add("General Assembly and Orientation");
		eventNatures.add("Meeting and Symposium");
		eventNatures.add("Quiz Bee");
		eventNatures.add("Recollection And Retreat");
		eventNatures.add("Sportsfest and Competitions");
		eventNatures.add("Stage Play and Theater Presentation");
		eventNatures.add("Team Building, Wokshop, Educational Tour, Training, Practicum, Review Classes, Field Work, and Religious Activity");
	
//		eventTimeHour = new ArrayList<String>();
//		for(int i = 0; i <= 12; i++) {
//			if(i < 10)
//				eventTimeHour.add("0" + i);
//			else
//				eventTimeHour.add("" + i);
//		}
//		
//		eventTimeMinute = new ArrayList<String>();
//		for(int i = 0; i <= 60; i++) {
//			if(i < 10)
//				eventTimeMinute.add("0" + i);
//			else
//				eventTimeMinute.add("" + i);
//		}
//		
//		eventTimePeriod = new ArrayList<String>();
//		eventTimePeriod.add("AM");
//		eventTimePeriod.add("PM");

	}

	public String getDefaultEventNature() {
		return "Advocacy, Conference, Convention, Lecture, and Seminar";
	}
	
	public String getDefaultEventTimeHour() {
		return "00";
	}
	
	public String getDefaultEventTimeMinute() {
		return "00";
	}
	
	public String getDefaultEventTimePeriod() {
		return "AM";
	}

	// return today date
	public Date getTodayDate() {
		return new Date();
	}

	public String execute() {
		return SUCCESS;
	}

	public List<String> getEventNatures() {
		return eventNatures;
	}

	public void setEventNatures(List<String> eventNatures) {
		this.eventNatures = eventNatures;
	}

	public String getEventNature() {
		return eventNature;
	}

	public void setEventNature(String eventNature) {
		this.eventNature = eventNature;
	}

	public void setEventDate(Date eventDate) {
		this.eventDate = eventDate;
	}
	
	public Date getEventDate() {
		return eventDate;
	}

	public void setDate(Date eventDate) {
		this.eventDate = eventDate;
	}

//	public List<String> getEventTimeHour() {
//		return eventTimeHour;
//	}
//
//	public void setEventTimeHour(List<String> eventTimeHour) {
//		this.eventTimeHour = eventTimeHour;
//	}
//
//	public List<String> getEventTimeMinute() {
//		return eventTimeMinute;
//	}
//
//	public void setEventTimeMinute(List<String> eventTimeMinute) {
//		this.eventTimeMinute = eventTimeMinute;
//	}
//
//	public List<String> getEventTimePeriod() {
//		return eventTimePeriod;
//	}
//
//	public void setEventTimePeriod(List<String> eventTimePeriod) {
//		this.eventTimePeriod = eventTimePeriod;
//	}

}
