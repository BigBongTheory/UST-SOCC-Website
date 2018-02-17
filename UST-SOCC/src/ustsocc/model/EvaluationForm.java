package ustsocc.model;

import java.util.Date;

public class EvaluationForm {
	private Date evalDurationStart;
	private Date evalDurationEnd;
	
	private String evalQuestionType;
	private String evalQuestion;
//	private String evalFirstName;
//	private String evalLastName;
	
	public Date getEvalDurationStart() {
		return evalDurationStart;
	}
	public void setEvalDurationStart(Date evalDurationStart) {
		this.evalDurationStart = evalDurationStart;
	}
	public Date getEvalDurationEnd() {
		return evalDurationEnd;
	}
	public void setEvalDurationEnd(Date evalDurationEnd) {
		this.evalDurationEnd = evalDurationEnd;
	}
	public String getEvalQuestionType() {
		return evalQuestionType;
	}
	public void setEvalQuestionType(String evalQuestionType) {
		this.evalQuestionType = evalQuestionType;
	}
	public String getEvalQuestion() {
		return evalQuestion;
	}
	public void setEvalQuestion(String evalQuestion) {
		this.evalQuestion = evalQuestion;
	}
//	public String getEvalFirstName() {
//		return evalFirstName;
//	}
//	public void setEvalFirstName(String evalFirstName) {
//		this.evalFirstName = evalFirstName;
//	}
//	public String getEvalLastName() {
//		return evalLastName;
//	}
//	public void setEvalLastName(String evalLastName) {
//		this.evalLastName = evalLastName;
//	}
	
	
}
