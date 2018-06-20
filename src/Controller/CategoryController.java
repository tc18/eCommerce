package Controller;

import java.io.IOException;
import java.util.List;
import java.util.Locale.Category;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.CategoryDAO;
import DAO.CityDAO;
import DAO.CountryDAO;
import DAO.MainTypeDAO;
import DAO.ProductDAO;
import DAO.StateDAO;
import VO.CategoryVO;
import VO.CountryVO;
import VO.LoginVO;
import VO.MainTypeVO;
import VO.StateVO;

/**
 * Servlet implementation class CategoryController
 */
@WebServlet("/CategoryController")
public class CategoryController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CategoryController() {
		super();
		// TODO Auto-generated constructor stub
//		System.out.println("aaaa");
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
			if (flag.equals("find")) {
				search(request, response);
				response.sendRedirect("admin/searchCategory.jsp");
			} else if (flag.equals("load")) {
				searchMainType(request, response);
				response.sendRedirect("admin/addCategory.jsp");	
			} else if (flag.equals("edit")) {
				edit(request, response);
				response.sendRedirect("admin/editCategory.jsp");
			} else if (flag.equals("delete")) {
				delete(request, response);
				search(request, response);
				response.sendRedirect("admin/searchCategory.jsp");
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
				search(request, response);
				add(request, response);
				response.sendRedirect("admin/addCategory.jsp");
			} else if (flag.equals("update")) {
				update(request, response);
				search(request, response);
				response.sendRedirect("admin/searchCategory.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void add(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			Integer mainTypeId = Integer.parseInt(request.getParameter("mainTypeId"));
			String categoryName = request.getParameter("categoryName");
			String categoryDescription = request.getParameter("categoryDescription");
			MainTypeVO mainTypeVO = new MainTypeVO();
			mainTypeVO.setMainTypeId(mainTypeId);
			CategoryVO categoryVO = new CategoryVO();
			CategoryDAO catrgoryDAO = new CategoryDAO();
			// categoryVO.setCategoryId(categoryId);
			categoryVO.setCategoryName(categoryName);
			categoryVO.setCategoryDescription(categoryDescription);
			categoryVO.setMainTypeVO(mainTypeVO);
			catrgoryDAO.addCategory(categoryVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void search(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub
		try {
			HttpSession session = request.getSession();
			CategoryDAO catrgoryDAO = new CategoryDAO();
			// String usertype =(String)request.getAttribute("usertype");
			List list = catrgoryDAO.searchCategory();
			session.setAttribute("category", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void edit(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			Integer categoryId = Integer.parseInt(request.getParameter("id"));
			MainTypeVO mainTypeVO = new MainTypeVO();
			MainTypeDAO mainTypeDAO = new MainTypeDAO();
			CategoryVO categoryVO = new CategoryVO();
			CategoryDAO categoryDAO = new CategoryDAO();
			categoryVO.setCategoryId(categoryId);
			List mainTypeList = mainTypeDAO.searchMainType();
			session.setAttribute("loadMainType", mainTypeList);
			List list = categoryDAO.editCategory(categoryVO);
			session.setAttribute("editCategory", list);
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
			String categoryName = request.getParameter("categoryName");
			String categoryDescription = request.getParameter("categoryDescription");
			MainTypeVO mainTypeVO = new MainTypeVO();
			mainTypeVO.setMainTypeId(mainTypeId);
			CategoryVO categoryVO = new CategoryVO();
			CategoryDAO catrgoryDAO = new CategoryDAO();
			categoryVO.setCategoryId(categoryId);
			categoryVO.setCategoryName(categoryName);
			categoryVO.setCategoryDescription(categoryDescription);
			categoryVO.setMainTypeVO(mainTypeVO);
			catrgoryDAO.updateCategory(categoryVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void delete(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer categoryId = Integer.parseInt(request.getParameter("id"));
			CategoryVO categoryVO = new CategoryVO();
			CategoryDAO catrgoryDAO = new CategoryDAO();
			categoryVO.setCategoryId(categoryId);
			catrgoryDAO.deleteOffer(categoryVO);
			catrgoryDAO.deleteProduct(categoryVO);
			catrgoryDAO.deleteSubCategory(categoryVO);
			catrgoryDAO.deleteCategory(categoryVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void searchMainType(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
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
		try {
			String categoryName = request.getParameter("categoryName");
			if (categoryName != null) {
				CategoryVO categoryVO = new CategoryVO();
				categoryVO.setCategoryName(categoryName);
				CategoryDAO catrgoryDAO = new CategoryDAO();
				List list = catrgoryDAO.validateCategory(categoryVO);
				HttpSession session = request.getSession();
				if (list.size() >= 1) {
					session.setAttribute("returnFlag", "false");
				} else {
					session.setAttribute("returnFlag", "true");
				}
				response.sendRedirect("admin/loadingReturnFlag.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
