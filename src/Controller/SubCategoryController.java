package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.CategoryDAO;
import DAO.CountryDAO;
import DAO.MainTypeDAO;
import DAO.StateDAO;
import DAO.SubCategoryDAO;
import DAO.TipsDAO;
import VO.CategoryVO;
import VO.CountryVO;
import VO.MainTypeVO;
import VO.StateVO;
import VO.SubCategoryVO;
import VO.TipsVO;

/**
 * Servlet implementation class SubCategoryController
 */
@WebServlet("/SubCategoryController")
public class SubCategoryController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public SubCategoryController() {
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
				response.sendRedirect("admin/addSubCategory.jsp");
			} else if (flag.equals("find")) {
				search(request, response);
				response.sendRedirect("admin/searchSubCategory.jsp");
			} else if (flag.equals("edit")) {
				edit(request, response);
				response.sendRedirect("admin/editSubCategory.jsp");
			} else if (flag.equals("delete")) {
				delete(request, response);
				search(request, response);
				response.sendRedirect("admin/searchSubCategory.jsp");
			} else if (flag.equals("validate")) {
				validate(request, response);
			}else if(flag.equals("loadSubcategoryList")){
				search(request, response);
				response.sendRedirect("admin/loadingSubCategory.jsp");
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
				response.sendRedirect("admin/addSubCategory.jsp");
			} else if (flag.equals("update")) {
				update(request, response);
				search(request, response);
				response.sendRedirect("admin/searchSubCategory.jsp");
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
			String subCategoryName = request.getParameter("subCategoryName");
			String subCategoryDescription = request.getParameter("subCategoryDescription");
			MainTypeVO mainTypeVO = new MainTypeVO();
			mainTypeVO.setMainTypeId(mainTypeId);
			CategoryVO categoryVO = new CategoryVO();
			categoryVO.setCategoryId(categoryId);
			SubCategoryVO subCategoryVO = new SubCategoryVO();
			SubCategoryDAO subCategoryDAO = new SubCategoryDAO();
			// subCategoryVO.setSubCategoryId(subCategoryId);
			subCategoryVO.setSubCategoryName(subCategoryName);
			subCategoryVO.setSubCategoryDescription(subCategoryDescription);
			subCategoryVO.setCategoryVO(categoryVO);
			subCategoryVO.setMainTypeVO(mainTypeVO);
			subCategoryDAO.addSubCategory(subCategoryVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void search(HttpServletRequest request, HttpServletResponse response)
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

	protected void edit(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			Integer subCategoryId = Integer.parseInt(request.getParameter("id"));
			MainTypeVO mainTypeVO = new MainTypeVO();
			MainTypeDAO mainTypeDAO = new MainTypeDAO();
			CategoryVO categoryVO = new CategoryVO();
			CategoryDAO categoryDAO = new CategoryDAO();
			SubCategoryVO subCategoryVO = new SubCategoryVO();
			SubCategoryDAO subCategoryDAO = new SubCategoryDAO();
			subCategoryVO.setSubCategoryId(subCategoryId);
			List mainTypeList = mainTypeDAO.searchMainType();
			List categoryList = categoryDAO.searchCategory();
			List list = subCategoryDAO.editSubCategory(subCategoryVO);
			System.out.println("-----"+mainTypeList.size()+categoryList.size()+list.size());
			session.setAttribute("loadMainType", mainTypeList);
			session.setAttribute("loadCategory", categoryList);
			session.setAttribute("editSubCategory", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void update(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer mainTypeId=Integer.parseInt(request.getParameter("mainTypeId"));
			Integer categoryId = Integer.parseInt(request.getParameter("categoryId"));
			Integer subCategoryId = Integer.parseInt(request.getParameter("subCategoryId"));
			String subCategoryName = request.getParameter("subCategoryName");
			String subCategoryDescription = request.getParameter("subCategoryDescription");
			MainTypeVO mainTypeVO = new MainTypeVO();
			mainTypeVO.setMainTypeId(mainTypeId);
			CategoryVO categoryVO = new CategoryVO();
			categoryVO.setCategoryId(categoryId);
			SubCategoryVO subCategoryVO = new SubCategoryVO();
			SubCategoryDAO subCategoryDAO = new SubCategoryDAO();
			subCategoryVO.setSubCategoryId(subCategoryId);
			subCategoryVO.setSubCategoryName(subCategoryName);
			subCategoryVO.setSubCategoryDescription(subCategoryDescription);
			subCategoryVO.setCategoryVO(categoryVO);
			subCategoryVO.setMainTypeVO(mainTypeVO);
			subCategoryDAO.updateSubCategory(subCategoryVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void delete(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer subCategoryId = Integer.parseInt(request.getParameter("id"));
			SubCategoryVO subCategoryVO = new SubCategoryVO();
			SubCategoryDAO subCategoryDAO = new SubCategoryDAO();
			subCategoryVO.setSubCategoryId(subCategoryId);
			subCategoryDAO.deleteOffer(subCategoryVO);
			subCategoryDAO.deleteProduct(subCategoryVO);
			subCategoryDAO.deleteSubCategory(subCategoryVO);
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
		String subCategoryName = request.getParameter("subCategoryName");
		if (subCategoryName != null) {
			SubCategoryVO subCategoryVO = new SubCategoryVO();
			subCategoryVO.setSubCategoryName(subCategoryName);
			SubCategoryDAO subCategoryDAO = new SubCategoryDAO();
			List list = subCategoryDAO.validateSubCategory(subCategoryVO);
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
