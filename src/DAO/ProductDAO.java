package DAO;

import VO.CategoryVO;
import VO.CountryVO;
import VO.LoginVO;
import VO.MainTypeVO;
import VO.ProductVO;
import VO.TipsVO;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

public class ProductDAO {
	List list = new ArrayList();

	public void addProduct(ProductVO productVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Inserting Record");
			session.save(productVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public List searchProduct() {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from ProductVO");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public List searchProductSeller(LoginVO loginVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from ProductVO where loginId='" + loginVO.getLoginId() + "'");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public List editProduct(ProductVO productVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from ProductVO where productId='" + productVO.getProductId() + "'");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public void updateProduct(ProductVO productVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			System.out.println("Upgating Record");
			session.saveOrUpdate(productVO);
			tr.commit();
			System.out.println("Done");
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public void deleteProduct(ProductVO productVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			session.delete(productVO);
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	public List loadingCategory(MainTypeVO mainTypeVO) {
		List list = new ArrayList();
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query query = session.createQuery("from CategoryVO where mainTypeId='" + mainTypeVO.getMainTypeId() + "'");
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
			Query query = session
					.createQuery("from SubCategoryVO where categoryId='" + categoryVO.getCategoryId() + "'");
			list = query.list();
			System.out.println("Search list size:: " + list.size());
		} catch (Exception exception) {
			exception.printStackTrace();
		}
		return list;
	}

	public List validateProduct(ProductVO productVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session.createQuery("from ProductVO where productName='" + productVO.getProductName() + "'");
			list = q.list();
			System.out.println("<validate>list:::" + list.size());
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public List listProduct(ProductVO productVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session
					.createQuery("from ProductVO where mainTypeId='" + productVO.getMainTypeVO().getMainTypeId()
							+ "' and subCategoryId='" + productVO.getSubCategoryVO().getSubCategoryId()
							+ "' and categoryId='" + productVO.getCategoryVO().getCategoryId()+ "'");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
	
	public List listProduct1(ProductVO productVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session
					.createQuery("from ProductVO where mainTypeId='" + productVO.getMainTypeVO().getMainTypeId()
							+ "' and categoryId='" + productVO.getCategoryVO().getCategoryId()+ "'");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public List listProduct2(ProductVO productVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Query q = session
					.createQuery("from ProductVO where mainTypeId='" + productVO.getMainTypeVO().getMainTypeId()+ "'");
			list = q.list();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public void deleteOffer(ProductVO productVO) {
		try {
			SessionFactory sessionFactory = DBUtility.sessionFactory;
			Session session = sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			Query q= session.createQuery("delete from OfferVO where productId="+productVO.getProductId());
			tr.commit();
			session.flush();
			session.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
