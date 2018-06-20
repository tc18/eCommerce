package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.CityDAO;
import DAO.CountryDAO;
import DAO.StateDAO;
import VO.CityVO;
import VO.CountryVO;
import VO.StateVO;

/**
 * Servlet implementation class StateController
 */
@WebServlet("/StateController")
public class StateController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public StateController() {
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
				searchCountry(request, response);
				response.sendRedirect("admin/addState.jsp");
			} else if (flag.equals("find")) {
				search(request, response);
				response.sendRedirect("admin/searchState.jsp");
			} else if (flag.equals("edit")) {
				edit(request, response);
				response.sendRedirect("admin/editState.jsp");
			} else if (flag.equals("delete")) {
				delete(request, response);
				search(request, response);
				response.sendRedirect("admin/searchState.jsp");
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
				response.sendRedirect("admin/addState.jsp");
			} else if (flag.equals("update")) {
				update(request, response);
				search(request, response);
				response.sendRedirect("admin/searchState.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void add(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			Integer countryId = Integer.parseInt(request.getParameter("countryId"));
			// Integer
			// stateId=Integer.parseInt(request.getParameter("stateId"));
			String stateName = request.getParameter("stateName");
			String stateDescription = request.getParameter("stateDescription");
			CountryVO countryVO = new CountryVO();
			countryVO.setCountryId(countryId);
			StateVO stateVO = new StateVO();
			StateDAO stateDAO = new StateDAO();
			// stateVO.setStateId(stateId);
			stateVO.setStateName(stateName);
			stateVO.setStateDescription(stateDescription);
			stateVO.setCountryVO(countryVO);
			stateDAO.addState(stateVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void search(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			StateDAO stateDAO = new StateDAO();
			List list = stateDAO.searchState();
			session.setAttribute("state", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void edit(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			Integer stateId = Integer.parseInt(request.getParameter("id"));
			CountryVO countryVO = new CountryVO();
			StateVO stateVO = new StateVO();
			stateVO.setStateId(stateId);
			StateDAO stateDAO = new StateDAO();
			CountryDAO countryDAO = new CountryDAO();
			List countryList = countryDAO.searchCountry();
			List list = stateDAO.editState(stateVO);
			session.setAttribute("loadCountry", countryList);
			session.setAttribute("editState", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void update(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer countryId = Integer.parseInt(request.getParameter("countryId"));
			Integer stateId = Integer.parseInt(request.getParameter("stateId"));
			String stateName = request.getParameter("stateName");
			String stateDescription = request.getParameter("stateDescription");
			CountryVO countryVO = new CountryVO();
			countryVO.setCountryId(countryId);
			StateVO stateVO = new StateVO();
			StateDAO stateDAO = new StateDAO();
			stateVO.setStateId(stateId);
			stateVO.setStateName(stateName);
			stateVO.setStateDescription(stateDescription);
			stateVO.setCountryVO(countryVO);
			stateDAO.updateState(stateVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void delete(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer stateId = Integer.parseInt(request.getParameter("id"));
			StateVO stateVO = new StateVO();
			StateDAO stateDAO = new StateDAO();
			stateVO.setStateId(stateId);
			stateDAO.deleteCity(stateVO);
			stateDAO.deleteState(stateVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void searchCountry(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			HttpSession session = request.getSession();
			CountryDAO countryDAO = new CountryDAO();
			List list = countryDAO.searchCountry();
			session.setAttribute("country", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void validate(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String stateName = request.getParameter("stateName");
		if (stateName != null) {
			StateVO stateVO = new StateVO();
			stateVO.setStateName(stateName);
			StateDAO stateDAO = new StateDAO();
			List list = stateDAO.validateState(stateVO);
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
