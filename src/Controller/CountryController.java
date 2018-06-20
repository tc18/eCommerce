package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.hibernate.Session;

import DAO.CityDAO;
import DAO.CountryDAO;
import DAO.OfferDAO;
import DAO.StateDAO;
import VO.CityVO;
import VO.CountryVO;
import VO.OfferVO;
import VO.StateVO;

/**
 * Servlet implementation class CountryController
 */
@WebServlet("/CountryController")
public class CountryController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CountryController() {
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
			if (flag.equals("find")) {
				search(request, response);
				response.sendRedirect("admin/searchCountry.jsp");
			} else if (flag.equals("edit")) {
				edit(request, response);
				response.sendRedirect("admin/editCountry.jsp");
			} else if (flag.equals("delete")) {
				delete(request, response);
				search(request, response);
				response.sendRedirect("admin/searchCountry.jsp");
			}else if (flag.equals("validate")) {
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
				response.sendRedirect("admin/addCountry.jsp");
			} else if (flag.equals("update")) {
				update(request, response);
				search(request, response);
				response.sendRedirect("admin/searchCountry.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void add(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			// Integer
			// countryId=Integer.parseInt(request.getParameter("countryId"));
			String countryName = request.getParameter("countryName");
			String countryDescription = request.getParameter("countryDescription");
			CountryVO countryVO = new CountryVO();
			CountryDAO countryDAO = new CountryDAO();
			// countryVO.setCountryId(countryId);
			countryVO.setCountryName(countryName);
			countryVO.setCountryDescription(countryDescription);
			countryDAO.addCountry(countryVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void search(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			CountryVO countryVO = new CountryVO();
			CountryDAO countryDAO = new CountryDAO();
			List list = countryDAO.searchCountry();
			session.setAttribute("country", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void edit(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			Integer countryId = Integer.parseInt(request.getParameter("id"));
			CountryVO countryVO = new CountryVO();
			CountryDAO countryDAO = new CountryDAO();
			countryVO.setCountryId(countryId);
			List list = countryDAO.editCountry(countryVO);
			session.setAttribute("editCountry", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void update(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer countryId = Integer.parseInt(request.getParameter("countryId"));
			String countryName = request.getParameter("countryName");
			String countryDescription = request.getParameter("countryDescription");
			CountryVO countryVO = new CountryVO();
			CountryDAO countryDAO = new CountryDAO();
			countryVO.setCountryId(countryId);
			countryVO.setCountryName(countryName);
			countryVO.setCountryDescription(countryDescription);
			countryDAO.updateCountry(countryVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void delete(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer countryId = Integer.parseInt(request.getParameter("id"));
			CountryVO countryVO = new CountryVO();
			CountryDAO countryDAO = new CountryDAO();
			countryVO.setCountryId(countryId);
			countryDAO.deleteCity(countryVO);
			countryDAO.deleteState(countryVO);
			countryDAO.deleteCountry(countryVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void validate(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String countryName = request.getParameter("countryName");
		if (countryName != null) {
			CountryVO countryVO = new CountryVO();
			countryVO.setCountryName(countryName);
			CountryDAO countryDAO = new CountryDAO();
			List list = countryDAO.validateCountry(countryVO);
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
