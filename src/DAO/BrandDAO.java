package DAO;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class BrandDAO {
	List list = new ArrayList();

	public List searchBrand() {
		try {
			SessionFactory sessionFactory =DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from BrandVO");
			list = q.list();
			System.out.println("list:::" + list.size());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

}
