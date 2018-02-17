package ustsocc.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="evalACCLS")
public class EvaluationAccls {
	@Id
	@GeneratedValue
	private int id;
	
	@ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(
        name = "eventCode", 
        referencedColumnName = "eventCode"
    )
	private Event eventCode;
	
	@Column (name="firstName", length=100, nullable=false)
	private String firstName;
	
	@Column (name="lastName", length=100, nullable=false)
	private String lastName;
	
	@Column(name="cd1")
	private int cd1;
	
	@Column(name="cd2")
	private int cd2;
	
	@Column(name="cd3")
	private int cd3;

	@Column(name="cd4")
	private int cd4;
	
	@Column(name="cd5")
	private int cd5;
	
	@Column(name="cd6")
	private int cd6;
	
	@Column(name="fs1")
	private int fs1;
	
	@Column(name="fs2")
	private int fs2;
	
	@Column(name="fs3")
	private int fs3;
	
	@Column(name="fs4")
	private int fs4;
	
	@Column(name="f1")
	private int f1;
	
	@Column(name="f2")
	private int f2;
	
	@Column(name="f3")
	private int f3;
	
	@Column(name="f4")
	private int f4;
	
	@Column(name="f5")
	private int f5;
	
	@Column(name="f6")
	private int f6;

	@Column(name="f7")
	private int f7;
	
	@Column(name="gs1")
	private int gs1;
	
	@Column(name="comments", length=100, nullable=true)
	private String comments;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Event getEventCode() {
		return eventCode;
	}

	public void setEventCode(Event eventCode) {
		this.eventCode = eventCode;
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

	public int getCd1() {
		return cd1;
	}

	public void setCd1(int cd1) {
		this.cd1 = cd1;
	}

	public int getCd2() {
		return cd2;
	}

	public void setCd2(int cd2) {
		this.cd2 = cd2;
	}

	public int getCd3() {
		return cd3;
	}

	public void setCd3(int cd3) {
		this.cd3 = cd3;
	}

	public int getCd4() {
		return cd4;
	}

	public void setCd4(int cd4) {
		this.cd4 = cd4;
	}

	public int getCd5() {
		return cd5;
	}

	public void setCd5(int cd5) {
		this.cd5 = cd5;
	}

	public int getCd6() {
		return cd6;
	}

	public void setCd6(int cd6) {
		this.cd6 = cd6;
	}

	public int getFs1() {
		return fs1;
	}

	public void setFs1(int fs1) {
		this.fs1 = fs1;
	}

	public int getFs2() {
		return fs2;
	}

	public void setFs2(int fs2) {
		this.fs2 = fs2;
	}

	public int getFs3() {
		return fs3;
	}

	public void setFs3(int fs3) {
		this.fs3 = fs3;
	}

	public int getFs4() {
		return fs4;
	}

	public void setFs4(int fs4) {
		this.fs4 = fs4;
	}

	public int getF1() {
		return f1;
	}

	public void setF1(int f1) {
		this.f1 = f1;
	}

	public int getF2() {
		return f2;
	}

	public void setF2(int f2) {
		this.f2 = f2;
	}

	public int getF3() {
		return f3;
	}

	public void setF3(int f3) {
		this.f3 = f3;
	}

	public int getF4() {
		return f4;
	}

	public void setF4(int f4) {
		this.f4 = f4;
	}

	public int getF5() {
		return f5;
	}

	public void setF5(int f5) {
		this.f5 = f5;
	}

	public int getF6() {
		return f6;
	}

	public void setF6(int f6) {
		this.f6 = f6;
	}

	public int getF7() {
		return f7;
	}

	public void setF7(int f7) {
		this.f7 = f7;
	}

	public int getGs1() {
		return gs1;
	}

	public void setGs1(int gs1) {
		this.gs1 = gs1;
	}

	public String getComments() {
		return comments;
	}

	public void setComments(String comments) {
		this.comments = comments;
	}
	
	
	
}
