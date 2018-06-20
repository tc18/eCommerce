package DAO;

import VO.CountryVO;
import VO.StateVO;
import VO.TipsVO;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class StateDAO {
	List list = new ArrayList();

	public void addState(StateVO stateVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Inserting Record");
			session.save(stateVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public List searchState() {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from StateVO");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public List editState(StateVO stateVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from StateVO where stateId='" + stateVO.getStateId() + "' ");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public void updateState(StateVO stateVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Updatinging Record");
			session.saveOrUpdate(stateVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void deleteState(StateVO stateVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			session.delete(stateVO);
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public List validateState(StateVO stateVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from StateVO where stateName='" + stateVO.getStateName() + "' ");
			list = q.list();
			System.out.println("list:::" + list.size());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
	public void deleteCity(StateVO stateVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			Query q = session.createQuery("delete from CityVO where stateId="+stateVO.getStateId());
			q.executeUpdate();
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}


}
