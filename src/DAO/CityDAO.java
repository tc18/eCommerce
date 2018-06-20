package DAO;

import VO.CityVO;
import VO.CountryVO;
import VO.TipsVO;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class CityDAO {
	List list = new ArrayList();

	public void addCity(CityVO cityVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Inserting Record");
			session.save(cityVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public List searchCity() {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from CityVO");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public List editCity(CityVO cityVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from CityVO where cityId='" + cityVO.getCityId() + "'");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public void updateCity(CityVO cityVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Updating Record");
			session.saveOrUpdate(cityVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void deleteCity(CityVO cityVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			session.delete(cityVO);
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public List loadingState(CountryVO countryVO) {
		List list = new ArrayList();
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query query = session.createQuery("from StateVO where countryId=" + countryVO.getCountryId());
			list = query.list();
		} catch (Exception exception) {
			exception.printStackTrace();
		}
		return list;
	}

	public List validateCity(CityVO cityVO) {
		List list = new ArrayList();
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			System.out.println("before query of validation");
			Query query = session.createQuery("from CityVO where cityName='" + cityVO.getCityName() + "' ");
			list = query.list();
			System.out.println("list validate:::" + list.size());
		} catch (Exception exception) {
			exception.printStackTrace();
		}
		return list;
	}
}
