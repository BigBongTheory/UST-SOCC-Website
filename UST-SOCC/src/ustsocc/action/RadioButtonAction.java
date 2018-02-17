package ustsocc.action;

import java.util.ArrayList;
import java.util.List;

import com.opensymphony.xwork2.ActionSupport;

public class RadioButtonAction extends ActionSupport{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private List<Integer> choices;
	private List<Integer> choicesWithNA;

	private String yourChoice;
	private String yourChoiceWithNA;

	public RadioButtonAction(){

		choices = new ArrayList<Integer>();
		choices.add(1);
		choices.add(2);
		choices.add(3);
		choices.add(4);
		choices.add(5);

		choicesWithNA = new ArrayList<Integer>();
		choicesWithNA.add(0);
		choicesWithNA.add(1);
		choicesWithNA.add(2);
		choicesWithNA.add(3);
		choicesWithNA.add(4);
		choicesWithNA.add(5);
	}

	//return default choice value
	public int getDefaultChoiceValue(){
		return 3;
	}

	public String execute() {
		return SUCCESS;
	}
	public String display() {
		return NONE;
	}


	//getter and setter methods
	public List<Integer> getChoices() {
		return choices;
	}

	public void setChoices(List<Integer> choices) {
		this.choices = choices;
	}

	public List<Integer> getChoicesWithNA() {
		return choicesWithNA;
	}

	public void setChoicesWithNA(List<Integer> choicesWithNA) {
		this.choicesWithNA = choicesWithNA;
	}

	public String getYourChoice() {
		return yourChoice;
	}

	public void setYourChoice(String yourChoice) {
		this.yourChoice = yourChoice;
	}

	public String getYourChoiceWithNA() {
		return yourChoiceWithNA;
	}

	public void setYourChoiceWithNA(String yourChoiceWithNA) {
		this.yourChoiceWithNA = yourChoiceWithNA;
	}

}