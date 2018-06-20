package DAO;

import java.util.ArrayList;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import VO.MainTypeVO;

public class MainTypeDAO {
	List list = new ArrayList();

	public List searchMainType() {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from MainTypeVO");
			list = q.list();
			System.out.println("list:::" + list.size());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public void deleteMainType(MainTypeVO mainTypeVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			session.delete(mainTypeVO);
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void deleteCategory(MainTypeVO mainTypeVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			Query q = session.createQuery("delete from CategoryVO where mainTypeId="+mainTypeVO.getMainTypeId());
			q.executeUpdate();
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	public void deleteSubCategory(MainTypeVO mainTypeVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			Query q = session.createQuery("delete from SubCategoryVO where mainTypeId="+mainTypeVO.getMainTypeId());
			q.executeUpdate();
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	public void deleteProduct(MainTypeVO mainTypeVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			Query q = session.createQuery("delete from ProductVO where mainTypeId="+mainTypeVO.getMainTypeId());
			q.executeUpdate();
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void deleteOffer(MainTypeVO mainTypeVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			Query q = session.createQuery("delete from OfferVO where mainTypeId="+mainTypeVO.getMainTypeId());
			q.executeUpdate();
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

}
