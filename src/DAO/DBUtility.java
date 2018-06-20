package DAO;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class DBUtility {
	static SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
	
}
