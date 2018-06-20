package DAO;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import VO.ComplaintVO;
import VO.FeedbackVO;
import VO.SubCategoryVO;

public class ComplaintDAO {
	List list = new ArrayList();

	public void addComplaint(ComplaintVO complaintVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Inserting Record");
			session.save(complaintVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public List searchComplaint() {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from ComplaintVO");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
	
	public List findComplaint(ComplaintVO complaintVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from ComplaintVO where complaintId='"+complaintVO.getComplaintId()+"'");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public void updateComplaint(ComplaintVO complaintVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Inserting Record");
			session.saveOrUpdate(complaintVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public void deleteComplaint(ComplaintVO complaintVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			session.delete(complaintVO);
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}


	public List validateComplaint(ComplaintVO complaintVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session
					.createQuery("from ComplaintVO where complaintName='" + complaintVO.getComplaintName() + "'");
			list = q.list();
			System.out.println("list:::" + list.size());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
	
}
