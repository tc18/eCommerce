package DAO;

import VO.CategoryVO;
import VO.LoginVO;
import VO.MainTypeVO;
import VO.OfferVO;
import VO.SubCategoryVO;
import VO.TipsVO;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class OfferDAO {
	List list = new ArrayList();

	public void addOffer(OfferVO offerVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Inserting Record");
			session.save(offerVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public List searchOffer() {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from OfferVO");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
	public List searchOfferSeller(LoginVO loginVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from OfferVO where loginId='"+loginVO.getLoginId()+"'");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public List editOffer(OfferVO offerVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from OfferVO where offerId='" + offerVO.getOfferId() + "'");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public void updateOffer(OfferVO offerVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Updating Record");
			session.saveOrUpdate(offerVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void deleteOffer(OfferVO offerVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			session.delete(offerVO);
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public List loadingProduct(SubCategoryVO subCategoryVO) {
		List list = new ArrayList();
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query query = session
					.createQuery("from ProductVO where subCategoryId='" + subCategoryVO.getSubCategoryId() + "'");
			list = query.list();
			System.out.println("Search list size:: " + list.size());
		} catch (Exception exception) {
			exception.printStackTrace();
		}
		return list;
	}

	public List loadingSubCategory(CategoryVO categoryVO) {
		List list = new ArrayList();
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			System.out.println("cat id : "+categoryVO.getCategoryId());
			Query query = session
					.createQuery("from SubCategoryVO where categoryId='" + categoryVO.getCategoryId() + "'");
			list = query.list();
			System.out.println("Search list size:: " + list.size());
		} catch (Exception exception) {
			exception.printStackTrace();
		}
		return list;
	}
	
	public List loadingCategory(MainTypeVO mainTypeVO) {
		List list = new ArrayList();
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query query = session
					.createQuery("from CategoryVO where mainTypeId='" + mainTypeVO.getMainTypeId()+ "'");
			list = query.list();
			System.out.println("Search list size:: " + list.size());
		} catch (Exception exception) {
			exception.printStackTrace();
		}
		return list;
	}

	public List validateOffer(OfferVO offerVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from OfferVO where offerName='" + offerVO.getOfferName() + "'");
			list = q.list();
			System.out.println("list:::" + list.size());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
}
