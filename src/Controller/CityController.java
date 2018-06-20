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
 * Servlet implementation class CityController
 */
@WebServlet("/CityController")
public class CityController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CityController() {
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
				searchState(request, response);
				response.sendRedirect("admin/addCity.jsp");
			} else if (flag.equals("find")) {
				search(request, response);
				response.sendRedirect("admin/searchCity.jsp");
			} else if (flag.equals("edit")) {
				edit(request, response);
				response.sendRedirect("admin/editCity.jsp");
			} else if (flag.equals("delete")) {
				delete(request, response);
				search(request, response);
				response.sendRedirect("admin/searchCity.jsp");
			} else if (flag.equals("loadingState")) {
				loadingState(request, response);
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
//		doPost(request, response);
		try {
			String flag = request.getParameter("flag");
			if (flag.equals("add")) {
				add(request, response);
				response.sendRedirect("admin/addCity.jsp");
			} else if (flag.equals("update")) {
				update(request, response);
				search(request, response);
				response.sendRedirect("admin/searchCity.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void add(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			Integer countryId = Integer.parseInt(request.getParameter("countryId"));
			Integer stateId = Integer.parseInt(request.getParameter("stateId"));
			// Integer cityId=Integer.parseInt(request.getParameter("cityId"));

			String cityName = request.getParameter("cityName");
			String cityDescription = request.getParameter("cityDescription");

			CountryVO countryVO = new CountryVO();
			countryVO.setCountryId(countryId);

			StateVO stateVO = new StateVO();
			stateVO.setStateId(stateId);

			CityVO cityVO = new CityVO();
			CityDAO cityDAO = new CityDAO();
			// cityVO.setCityId(cityId);

			cityVO.setCityName(cityName);
			cityVO.setCityDescription(cityDescription);
			cityVO.setCountryVO(countryVO);
			cityVO.setStateVO(stateVO);
			cityDAO.addCity(cityVO);
		} catch (Exception e) {
			// TODO Auto-generated catch blockF
			e.printStackTrace();
		}
	}

	protected void search(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			CityDAO cityDAO = new CityDAO();
			List list = cityDAO.searchCity();
			session.setAttribute("city", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void edit(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			Integer cityId = Integer.parseInt(request.getParameter("id"));
			//CountryVO countryVO = new CountryVO();
			//StateVO stateVO = new StateVO();
			
			CityVO cityVO = new CityVO();
			cityVO.setCityId(cityId);
			
			CityDAO cityDAO = new CityDAO();
			//StateDAO stateDAO = new StateDAO();
			CountryDAO countryDAO = new CountryDAO();
			
			List countryList = countryDAO.searchCountry();
			//List stateList = stateDAO.searchState();
			List list = cityDAO.editCity(cityVO);
			
			session.setAttribute("loadCountry", countryList);
			//session.setAttribute("loadState", stateList);
			session.setAttribute("editCity", list);
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
			Integer cityId = Integer.parseInt(request.getParameter("cityId"));

			String cityName = request.getParameter("cityName");
			String cityDescription = request.getParameter("cityDescription");

			CountryVO countryVO = new CountryVO();
			countryVO.setCountryId(countryId);

			StateVO stateVO = new StateVO();
			stateVO.setStateId(stateId);

			CityVO cityVO = new CityVO();
			CityDAO cityDAO = new CityDAO();
			cityVO.setCityId(cityId);

			cityVO.setCityName(cityName);
			cityVO.setCityDescription(cityDescription);
			cityVO.setCountryVO(countryVO);
			cityVO.setStateVO(stateVO);
			cityDAO.updateCity(cityVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void delete(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer cityId = Integer.parseInt(request.getParameter("id"));
			CityVO cityVO = new CityVO();
			cityVO.setCityId(cityId);
			CityDAO cityDAO = new CityDAO();
			cityDAO.deleteCity(cityVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void searchState(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
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

	protected void loadingState(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer countryId = Integer.parseInt(request.getParameter("countryId"));
			CountryVO countryVO = new CountryVO();
			countryVO.setCountryId(countryId);
			CityDAO cityDAO = new CityDAO();
			List list = cityDAO.loadingState(countryVO);
			HttpSession session = request.getSession();
			session.setAttribute("stateList", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		response.sendRedirect("admin/loadingState.jsp");
	}

	protected void validate(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			System.out.println("validation block");
			String cityName = request.getParameter("cityName");
			System.out.println(cityName);
			if (cityName != null) {
				CityVO cityVO = new CityVO();
				cityVO.setCityName(cityName);
				CityDAO cityDAO = new CityDAO();
				List list = cityDAO.validateCity(cityVO);
				HttpSession session = request.getSession();
				if (list.size() >= 1) {
					System.out.println("list size is > 1...");
					session.setAttribute("returnFlag", "false");
				} else {
					System.out.println("list size is = 0...");
					session.setAttribute("returnFlag", "true");
				}
				response.sendRedirect("admin/loadingReturnFlag.jsp");
				System.out.println("end of validation block");
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
	}
}
