package DAO;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import VO.AddToCartMaster;
import VO.CountryVO;
import VO.LoginVO;
import VO.SellerRegisterVO;
import VO.StateVO;
import VO.UserRegisterVO;

public class UserRegisterDAO {
	List list=new ArrayList();
	public void addRegister(UserRegisterVO userRegisterVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Inserting Record");
			session.save(userRegisterVO);
			tr.commit();
			System.out.println("Done");
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

	public List loadingCity(StateVO stateVO) {
		List list = new ArrayList();
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query query = session.createQuery("from CityVO where stateId=" + stateVO.getStateId());
			list = query.list();
		} catch (Exception exception) {
			exception.printStackTrace();
		}
		return list;
	}
	
	public void onepage(AddToCartMaster addToCartMaster) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Inserting Record");
			session.save(addToCartMaster);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public List validateEmail(UserRegisterVO userRegisterVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from UserRegisterVO where emailId='" + userRegisterVO.getLoginVO().getEmailId() + "'");
			list = q.list();
			System.out.println("<validate>list:::" + list.size());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
	public List validateEmail(LoginVO loginVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from LoginVO where emailId='" + loginVO.getEmailId() + "'");
			list = q.list();
			System.out.println("<validate>list:::" + list.size());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}


}
