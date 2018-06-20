package DAO;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import VO.CategoryVO;
import VO.TipsVO;

public class CategoryDAO {
	List list = new ArrayList();
	private String userID;

	public void addCategory(CategoryVO categoryVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Inserting Record");
			session.save(categoryVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public List searchCategory() {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from CategoryVO");
			list = q.list();
			System.out.println("list:::" + list.size());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
	public List editCategory(CategoryVO categoryVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from CategoryVO where categoryId='" + categoryVO.getCategoryId() + "'");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public void updateCategory(CategoryVO categoryVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Updating Record");
			session.saveOrUpdate(categoryVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void deleteCategory(CategoryVO categoryVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			session.delete(categoryVO);
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public List validateCategory(CategoryVO categoryVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from CategoryVO where categoryName='" + categoryVO.getCategoryName() + "'");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
	public void deleteSubCategory(CategoryVO categoryVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			Query q = session.createQuery("delete from SubCategoryVO where categoryId="+categoryVO.getCategoryId());
			q.executeUpdate();
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void deleteProduct(CategoryVO categoryVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			Query q = session.createQuery("delete from ProductVO where categoryId="+categoryVO.getCategoryId());
			q.executeUpdate();
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void deleteOffer(CategoryVO categoryVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			Query q = session.createQuery("delete from OfferVO where categoryId="+categoryVO.getCategoryId());
			q.executeUpdate();
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
