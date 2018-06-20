package DAO;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import VO.LoginVO;

public class LoginDAO {
	
	public void insert(LoginVO loginVO) {
		// TODO Auto-generated method stub

		try {
			// This step will read hibernate.cfg.xml
			// and prepare hibernate for use
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			// Create new instance of Contact and set
			// values in it by reading them from form object
			System.out.println("Inserting Record");
			session.save(loginVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	public <List> List search(String s) {
		// TODO Auto-generated method stub
		List ls = null;
		try{
			Session session=null;
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			session=sessionFactory.openSession();
			Transaction transaction = session.beginTransaction();	
			Query q=session.createQuery("from "+s+"");
	
			ls=(List) q.list();
			transaction.commit();
	
		
		}
		catch(Exception e)
		{
		e.printStackTrace();
		}
		return ls;
		}
	
	
	public List search() {
		// TODO Auto-generated method stub
		List ls=new ArrayList();
		try{
				
			
			
			SessionFactory sessionfactory = new Configuration().configure().buildSessionFactory();
			Session session = sessionfactory.openSession();
			Transaction tr = session.beginTransaction();

			
			Query query = session.createQuery("Select userType,COUNT(loginId) from LoginVO GROUP BY userType "); 

			ls = query.list();
			tr.commit();
			
			System.out.println("dao size :"+ls.size());
		} catch (Exception e) 
		{
			e.printStackTrace();
		}
		return ls;
	}
	
	
	public List forgotPassword(LoginVO loginVO){
		List ls = new ArrayList();
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			System.out.println("hello pasword");
			Query q = session.createQuery("from LoginVO where emailId="+loginVO.getEmailId());
			ls = q.list();
		} catch (Exception e) {
			// TODO: handle exception
		}
		return ls;
	}
	
	public List fpSellerRegList(LoginVO loginVO){
		List ls = new ArrayList();
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from SellerRegisterVO where loginId="+loginVO.getLoginId());
			ls = q.list();
		} catch (Exception e) {
			// TODO: handle exception
		}
		return ls;
	}
	public List fpUserRegList(LoginVO loginVO){
		List ls = new ArrayList();
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from UserRegisterVO where loginId="+loginVO.getLoginId());
			ls = q.list();
		} catch (Exception e) {
			// TODO: handle exception
		}
		return ls;
	}

	public List authentication(LoginVO loginVO) {
		// TODO Auto-generated method stub
		List ls = null;
		try {
			Session session = null;
			SessionFactory sessionfactory = DBUtility.sessionFactory;
			session = sessionfactory.openSession();
			Query q = session.createQuery("from LoginVO where emailId='" + loginVO.getEmailId() + "' and password='"
					+ loginVO.getPassword() + "' ");
			ls = q.list();
			System.out.println(ls.size());
			System.out.println("Done");
		} catch (Exception e) {
			e.printStackTrace();

		}
		return ls;
	}
	public List searchAdmin() {
		// TODO Auto-generated method stub
		
		List ls=null;
		try{
			
			Session session = null;
			SessionFactory sessionfactory = DBUtility.sessionFactory;
			session = sessionfactory.openSession();
		
			
			Query  q =  session.createQuery("from LoginVO where userType='admin'"); 
			
			
			ls =  q.list();
			System.out.println(ls.size());
			System.out.println("Done");
		} catch (Exception e) 
		{
			e.printStackTrace();

		}
		return ls;
	}

	public List userDetail(LoginVO loginVO)
	{
		// TODO Auto-generated method stub
		List ls=null;
		try{
			
			Session session = null;
			SessionFactory sessionfactory = DBUtility.sessionFactory;
			session = sessionfactory.openSession();
			Query  q =  session.createQuery("from SellerRegisterVO where loginVO='"+loginVO.getLoginId()+"' ");			
			ls =  q.list();
			System.out.println(ls.size());
			System.out.println("Done");
		} catch (Exception e) 
		{
			e.printStackTrace();

		}
		return ls;
	}

}
