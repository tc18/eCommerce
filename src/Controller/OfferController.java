package Controller;

import java.io.IOException;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.hibernate.Session;

import DAO.CategoryDAO;
import DAO.MainTypeDAO;
import DAO.OfferDAO;
import DAO.ProductDAO;
import DAO.StateDAO;
import DAO.SubCategoryDAO;
import VO.CategoryVO;
import VO.LoginVO;
import VO.MainTypeVO;
import VO.OfferVO;
import VO.ProductVO;
import VO.SubCategoryVO;

/**
 * Servlet implementation class OfferController
 */
@WebServlet("/OfferController")
public class OfferController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public OfferController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// response.getWriter().append("Served at:
		// ").append(request.getContextPath());
		try {
			String flag = request.getParameter("flag");
			if (flag.equals("load")) {
				searchMainType(request, response);
				searchCategory(request, response);
				searchSubCategory(request, response);
				searchProduct(request, response);
				response.sendRedirect("admin/addOffer.jsp");
			} else if (flag.equals("find")) {
				search(request, response);
				response.sendRedirect("admin/searchOffer.jsp");
			} else if (flag.equals("edit")) {
				edit(request, response);
				response.sendRedirect("admin/editOffer.jsp");
			} else if (flag.equals("delete")) {
				delete(request, response);
				search(request, response);
				response.sendRedirect("admin/searchOffer.jsp");
			}else if(flag.equals("loadingCategory")){
				loadingCategory(request,response);
			} else if (flag.equals("loadingSubCategory")) {
				loadingSubCategory(request, response);
			} else if (flag.equals("loadingProduct")) {
				System.out.println("flag pass natti thato yaar");
				loadingProduct(request, response);
			} else if (flag.equals("validate")) {
				validate(request, response);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

		/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			String flag = request.getParameter("flag");
			if (flag.equals("add")) {
				add(request, response);
				response.sendRedirect("admin/addOffer.jsp");
			} else if (flag.equals("update")) {
				update(request, response);
				search(request, response);
				response.sendRedirect("admin/searchOffer.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void add(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
		    Integer mainTypeId=Integer.parseInt(request.getParameter("mainTypeId"));
			Integer categoryId = Integer.parseInt(request.getParameter("categoryId"));
			Integer subCategoryId = Integer.parseInt(request.getParameter("subCategoryId"));
			Integer productId = Integer.parseInt(request.getParameter("productId"));
			String offerDateFrom = request.getParameter("offerDateFrom");
			System.out.println("controller date : >>>>> " + offerDateFrom);
			String offerDateTo = request.getParameter("offerDateTo");
			String offerName = request.getParameter("offerName");
			String offerDescription = request.getParameter("offerDescription");
			MainTypeVO mainTypeVO = new MainTypeVO();
			mainTypeVO.setMainTypeId(mainTypeId);
			CategoryVO categoryVO = new CategoryVO();
			categoryVO.setCategoryId(categoryId);
			SubCategoryVO subCategoryVO = new SubCategoryVO();
			subCategoryVO.setSubCategoryId(subCategoryId);
			ProductVO productVO = new ProductVO();
			productVO.setProductId(productId);
			OfferVO offerVO = new OfferVO();
			OfferDAO offerDAO = new OfferDAO();
			// offerVO.setOfferId(offerId);

			HttpSession session = request.getSession();
			Integer loginId = (Integer) session.getAttribute("userID");
			LoginVO loginVO = new LoginVO();
			loginVO.setLoginId(loginId);
			offerVO.setLoginVO(loginVO);

			offerVO.setOfferName(offerName);
			offerVO.setOfferDescription(offerDescription);
			offerVO.setMainTypeVO(mainTypeVO);
			offerVO.setCategoryVO(categoryVO);
			offerVO.setSubCategoryVO(subCategoryVO);
			offerVO.setProductVO(productVO);
			
			System.out.println("Date To :: " + offerDateTo + " Date from :: " + offerDateFrom);
			SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
			Date dateToParse = null;
			Date dateFromParse = null;
			try {
				dateToParse = dateFormat.parse(offerDateTo);
				dateFromParse = dateFormat.parse(offerDateFrom);
			} catch (ParseException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			offerVO.setOfferDateTo(dateToParse);
			offerVO.setOfferDateFrom(dateFromParse);
			offerDAO.addOffer(offerVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void search(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			OfferDAO offerDAO = new OfferDAO();
			String usertype = (String) session.getAttribute("usertype");
			if (usertype.equals("admin")) {
				List list = offerDAO.searchOffer();
				session.setAttribute("offer", list);
			} else if (usertype.equals("seller")) {
				Integer loginId = (Integer) session.getAttribute("userID");
				LoginVO loginVO = new LoginVO();
				loginVO.setLoginId(loginId);
				List list = offerDAO.searchOfferSeller(loginVO);
				session.setAttribute("offer", list);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void edit(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		Integer offerId = Integer.parseInt(request.getParameter("id"));
		OfferVO offerVO = new OfferVO();
		OfferDAO offerDAO = new OfferDAO();
		MainTypeVO mainTypeVO = new MainTypeVO();
		MainTypeDAO mainTypeDAO = new MainTypeDAO();
		CategoryVO categoryVO = new CategoryVO();
		CategoryDAO categoryDAO = new CategoryDAO();
		SubCategoryVO subCategoryVO = new SubCategoryVO();
		SubCategoryDAO subCategoryDAO = new SubCategoryDAO();
		ProductVO productVO = new ProductVO();
		ProductDAO productDAO = new ProductDAO();
		offerVO.setOfferId(offerId);
		List mainTypeList = mainTypeDAO.searchMainType();
		List categoryList = categoryDAO.searchCategory();
		List subCategoryList = subCategoryDAO.searchSubCategory();
		List productList = productDAO.searchProduct();
		List list = offerDAO.editOffer(offerVO);
		session.setAttribute("loadMainType", mainTypeList);
		session.setAttribute("loadCategory", categoryList);
		session.setAttribute("loadSubCategory", subCategoryList);
		session.setAttribute("loadProduct", productList);
		session.setAttribute("editOffer", list);
	}

	protected void delete(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer offerId = Integer.parseInt(request.getParameter("id"));
			OfferVO offerVO = new OfferVO();
			OfferDAO offerDAO = new OfferDAO();
			offerVO.setOfferId(offerId);
			offerDAO.deleteOffer(offerVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void update(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer mainTypeId = Integer.parseInt(request.getParameter("mainTypeId"));
			Integer categoryId = Integer.parseInt(request.getParameter("categoryId"));
			Integer subCategoryId = Integer.parseInt(request.getParameter("subCategoryId"));
			Integer productId = Integer.parseInt(request.getParameter("productId"));
			String offerDateFrom = request.getParameter("offerDateFrom");
			System.out.println("controller date : >>>>> " + offerDateFrom);
			String offerDateTo = request.getParameter("offerDateTo");
			Integer offerId = Integer.parseInt(request.getParameter("offerId"));

			String offerName = request.getParameter("offerName");
			String offerDescription = request.getParameter("offerDescription");
			MainTypeVO mainTypeVO = new MainTypeVO();
			mainTypeVO.setMainTypeId(mainTypeId);
			CategoryVO categoryVO = new CategoryVO();
			categoryVO.setCategoryId(categoryId);
			SubCategoryVO subCategoryVO = new SubCategoryVO();
			subCategoryVO.setSubCategoryId(subCategoryId);
			ProductVO productVO = new ProductVO();
			productVO.setProductId(productId);
			OfferVO offerVO = new OfferVO();
			OfferDAO offerDAO = new OfferDAO();
			offerVO.setOfferId(offerId);
			offerVO.setOfferName(offerName);
			offerVO.setOfferDescription(offerDescription);
			offerVO.setMainTypeVO(mainTypeVO);
			offerVO.setCategoryVO(categoryVO);
			offerVO.setSubCategoryVO(subCategoryVO);
			offerVO.setProductVO(productVO);
			System.out.println("Date To :: " + offerDateTo + " Date from :: " + offerDateFrom);
			SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
			Date dateToParse = null;
			Date dateFromParse = null;
			try {
				dateToParse = dateFormat.parse(offerDateTo);
				dateFromParse = dateFormat.parse(offerDateFrom);
			} catch (ParseException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			offerVO.setOfferDateTo(dateToParse);
			offerVO.setOfferDateFrom(dateFromParse);
			offerDAO.updateOffer(offerVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void searchCategory(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			HttpSession session = request.getSession();
			CategoryDAO categoryDAO = new CategoryDAO();
			List list = categoryDAO.searchCategory();
			session.setAttribute("category", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void searchSubCategory(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			HttpSession session = request.getSession();
			SubCategoryDAO subCategoryDAO = new SubCategoryDAO();
			List list = subCategoryDAO.searchSubCategory();
			session.setAttribute("subCategory", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void searchProduct(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			HttpSession session = request.getSession();
			ProductDAO productDAO = new ProductDAO();
			List list = productDAO.searchProduct();
			session.setAttribute("product", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	private void loadingCategory(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Integer mainTypeId = Integer.parseInt(request.getParameter("mainTypeId"));
		System.out.println("-----------oli error ntti");
		MainTypeVO mainTypeVO = new MainTypeVO();
		mainTypeVO.setMainTypeId(mainTypeId);
		OfferDAO offerDAO = new OfferDAO();
		List list = offerDAO.loadingCategory(mainTypeVO);
		HttpSession session = request.getSession();
		System.out.println("====="+list.size());
		session.setAttribute("categoryList", list);
		response.sendRedirect("admin/loadingCategory.jsp");
	}

	protected void loadingSubCategory(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer categoryId = Integer.parseInt(request.getParameter("categoryId"));
			CategoryVO categoryVO = new CategoryVO();
			categoryVO.setCategoryId(categoryId);
			OfferDAO offerDAO = new OfferDAO();
			List list = offerDAO.loadingSubCategory(categoryVO);
			System.out.println("sizeeeeeeeeeeeeeeeeeeeeeef : " + list.size());

			HttpSession session = request.getSession();
			session.setAttribute("subCategoryList", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		response.sendRedirect("admin/loadingSubCategory.jsp");
	}

	protected void loadingProduct(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
				Integer subCategoryId = Integer.parseInt(request.getParameter("subCategoryId"));
				SubCategoryVO subCategoryVO = new SubCategoryVO();
				subCategoryVO.setSubCategoryId(subCategoryId);
				OfferDAO offerDAO = new OfferDAO();
				System.out.println("loading product/after/offerDAO initialization");
				List list = offerDAO.loadingProduct(subCategoryVO);
				System.out.println("loading product/after/offerDAO ");
				System.out.println("sizeeeeeeeeeeeeeeeeeeeeee :" + list.size());
				HttpSession session = request.getSession();
				session.setAttribute("productList", list);
			
			
		
		response.sendRedirect("admin/loadingProduct.jsp");
	}

	protected void searchMainType(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			MainTypeVO mainTypeVO = new MainTypeVO();
			MainTypeDAO mainTypeDAO = new MainTypeDAO();
			List list = mainTypeDAO.searchMainType();
			HttpSession session = request.getSession();
			session.setAttribute("mainTypeList", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	protected void validate(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String offerName = request.getParameter("offerName");
		if (offerName != null) {
			OfferVO offerVO = new OfferVO();
			offerVO.setOfferName(offerName);
			OfferDAO offerDAO = new OfferDAO();
			List list = offerDAO.validateOffer(offerVO);
			HttpSession session = request.getSession();
			if (list.size() >= 1) {
				session.setAttribute("returnFlag", "false");
			} else {
				session.setAttribute("returnFlag", "true");
			}
			response.sendRedirect("admin/loadingReturnFlag.jsp");
		}
	}

}
