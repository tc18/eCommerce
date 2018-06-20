package DAO;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import VO.CityVO;
import VO.CountryVO;
import VO.FeedbackVO;

public class FeedbackDAO {
	List list = new ArrayList();

	public void addFeedback(FeedbackVO feedbackVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Inserting Record");
			session.save(feedbackVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public List searchFeedback() {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from FeedbackVO");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public void deleteFeedback(FeedbackVO feedbackVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			session.delete(feedbackVO);
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public List validateFeedback(FeedbackVO feedbackVO) {
		List list = new ArrayList();
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			System.out.println("before query of validation");
			Query query = session
					.createQuery("from FeedbackVO where feedbackName='" + feedbackVO.getFeedbackName() + "' ");
			list = query.list();
			System.out.println("list validate:::" + list.size());
		} catch (Exception exception) {
			exception.printStackTrace();
		}
		return list;
	}

}
