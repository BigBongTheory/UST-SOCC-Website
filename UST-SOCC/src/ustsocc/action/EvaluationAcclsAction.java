package ustsocc.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import ustsocc.model.EvaluationAccls;

public class EvaluationAcclsAction extends ActionSupport implements ModelDriven<EvaluationAccls>{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private EvaluationAccls evaluationAccls = new EvaluationAccls();
	
	public String execute() {
		
		////////////////////////////
		SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();

		Session session = sessionFactory.openSession();
		session.beginTransaction();
		session.save(evaluationAccls);
		session.getTransaction().commit();

		////////////////////////////
		
//		System.out.println("evaluationAccls Code: " + evaluationAccls.getevaluationAcclsCode());
//		System.out.println("evaluationAccls Name: " + evaluationAccls.getevaluationAcclsName());
//		System.out.println("evaluationAccls Nature: " + evaluationAccls.getevaluationAcclsNature());
//		System.out.println("evaluationAccls Description: " + evaluationAccls.getevaluationAcclsDescription());
//		System.out.println("evaluationAccls Organization: " + evaluationAccls.getevaluationAcclsOrganization());
//		System.out.println("evaluationAccls Date: " + evaluationAccls.getevaluationAcclsDate());
//		System.out.println("evaluationAccls Time: " + evaluationAccls.getevaluationAcclsTime());
//		
		return SUCCESS;
	}
	
	@Override
	public void validate() {
		if (evaluationAccls.getCd1() == 0 |  evaluationAccls.getCd2() == 0 | 
				evaluationAccls.getCd3() == 0 | evaluationAccls.getCd4() == 0 | 
				evaluationAccls.getCd6() == 0 | evaluationAccls.getFs1() == 0 |
				evaluationAccls.getFs2() == 0 | evaluationAccls.getFs3() == 0 | 
				evaluationAccls.getFs4() == 0 | evaluationAccls.getF1() == 0 | 
				evaluationAccls.getF2() == 0 | evaluationAccls.getF3() == 0 | 
				evaluationAccls.getF5() == 0 | evaluationAccls.getF6() == 0 | 
				evaluationAccls.getF7() == 0 | evaluationAccls.getGs1() == 0 
				) {
			addFieldError("error", "Missing required answer");
		}
		
    }
	
	public EvaluationAccls getevaluationAccls() {
		return evaluationAccls;
	}
	
	public void setevaluationAccls(EvaluationAccls evaluationAccls) {
		this.evaluationAccls = evaluationAccls;
	}

	@Override
	public EvaluationAccls getModel() {
		// TODO Auto-generated method stub
		return evaluationAccls;
	}
}
