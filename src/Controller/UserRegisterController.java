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

import DAO.CountryDAO;
import DAO.LoginDAO;
import DAO.SellerRegisterDAO;
import DAO.UserRegisterDAO;
import VO.AddToCartMaster;
import VO.CountryVO;
import VO.LoginVO;
import VO.SellerRegisterVO;
import VO.StateVO;
import VO.UserRegisterVO;

/**
 * Servlet implementation class UserRegister
 */
@WebServlet("/UserRegisterController")
public class UserRegisterController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UserRegisterController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String flag = request.getParameter("flag");
		if (flag.equals("load")) {
			loadCountry(request, response);
		} else if (flag.equals("loadingState")) {
			loadingState(request, response);
		}else if (flag.equals("loadingCity")) {
			loadingCity(request, response);
		} else if (flag.equals("validate")) {
			validate(request, response);
		}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		try {
			// TODO Auto-generated method stub
			// doGet(request, response);
			String flag = request.getParameter("flag");
			if (flag.equals("add")) {
				add(request, response);
				response.sendRedirect("user/userRegister.jsp");
			} else if(flag.equals("onepage")){
				System.out.println("for 11111111111111111111111111111111111111111111page");
				onepage(request, response);
				System.out.println("11111111111111111111111111111111111111111111page");
				response.sendRedirect("user/conformCheckout.jsp");
				System.out.println("end of 11111111111111111111111111111111111111111111page");
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
	}
	protected void onepage(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			Integer userID= (Integer)session.getAttribute("userID");   
			String emailId= request.getParameter("emailId");
			String password= request.getParameter("password");
			String address= request.getParameter("address");
			String cityName= request.getParameter("cityName");
			String countryName= request.getParameter("countryName");
			String contact= request.getParameter("contact");
			String rName= request.getParameter("rName");
			
			LoginVO loginVO = new LoginVO();
			loginVO.setLoginId(userID);
			
			AddToCartMaster addToCartMaster = new AddToCartMaster();
			addToCartMaster.setEmailId(emailId);
			addToCartMaster.setPassword(password);
			addToCartMaster.setAddress(address);
			addToCartMaster.setCityName(cityName);
			addToCartMaster.setCountryName(countryName);
			addToCartMaster.setContact(contact);
			addToCartMaster.setrName(rName);
			addToCartMaster.setLoginVO(loginVO);
			
			UserRegisterDAO userRegisterDAO = new UserRegisterDAO();
			userRegisterDAO.onepage(addToCartMaster);
			System.out.println("Hello");
			session.setAttribute("userID", userID);
			session.setAttribute("emailId", emailId);
			session.setAttribute("address", address);
			session.setAttribute("cityName", cityName);
			session.setAttribute("countryName", countryName);
			session.setAttribute("contact", contact);
			session.setAttribute("rName", rName);
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
			
	
	}
	protected void add(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			String emailId = request.getParameter("emailId");
			String password= request.getParameter("password");
			
			LoginVO loginVO = new LoginVO();
			loginVO.setEmailId(emailId);
			loginVO.setPassword(password);
			loginVO.setUserType("user");
			
			LoginDAO loginDAO = new LoginDAO();
			loginDAO.insert(loginVO);
			
			String countryName = request.getParameter("countryName");
			String cityName = request.getParameter("cityName");
			String firstName = request.getParameter("firstName");
			String lastName = request.getParameter("lastName");
			String gender = request.getParameter("gender");
			String birthDate = request.getParameter("birthDate");
			String address = request.getParameter("address");
			
			UserRegisterVO userRegisterVO = new UserRegisterVO();
			UserRegisterDAO userRegisterDAO = new UserRegisterDAO();

			userRegisterVO.setFirstName(firstName);
			userRegisterVO.setLastName(lastName);
			userRegisterVO.setGender(gender);
			userRegisterVO.setAddress(address);
			userRegisterVO.setCountryName(countryName);
			userRegisterVO.setCityName(cityName);
			userRegisterVO.setLoginVO(loginVO);
			SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
			//Date birthDateParse = null;
			try {
				Date birthDateParse = dateFormat.parse(birthDate);
				userRegisterVO.setBirthDate(birthDateParse);
			} catch (ParseException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			userRegisterDAO.addRegister(userRegisterVO);

		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	protected void loadCountry(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			CountryVO countryVO=new CountryVO();
			CountryDAO countryDAO=new CountryDAO();
			List list = countryDAO.searchCountry();
			HttpSession session = request.getSession();
			session.setAttribute("country", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		response.sendRedirect("user/userRegister.jsp");
	}

	protected void loadingState(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer countryId = Integer.parseInt(request.getParameter("countryId"));
			CountryVO countryVO = new CountryVO();
			countryVO.setCountryId(countryId);
			SellerRegisterDAO sellerRegisterDAO = new SellerRegisterDAO();
			List list = sellerRegisterDAO.loadingState(countryVO);
			HttpSession session = request.getSession();
			session.setAttribute("stateList", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		response.sendRedirect("admin/loadingState.jsp");
	}

	protected void loadingCity(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer stateId = Integer.parseInt(request.getParameter("stateId"));
			StateVO stateVO = new StateVO();
			stateVO.setStateId(stateId);
			SellerRegisterDAO sellerRegisterDAO = new SellerRegisterDAO();
			List list = sellerRegisterDAO.loadingCity(stateVO);
			HttpSession session = request.getSession();
			session.setAttribute("cityList", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		response.sendRedirect("admin/loadingCity.jsp");
	}
	protected void validate(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String emailId = request.getParameter("emailId");
		if (emailId != null) {
			
			LoginVO loginVO = new LoginVO();
			loginVO.setEmailId(emailId);
			
			UserRegisterDAO userRegisterDAO = new UserRegisterDAO();
			List list = userRegisterDAO.validateEmail(loginVO);
			System.out.println("validate list " + list.size());
			HttpSession session = request.getSession();
			if (list.size() >= 1) {
				System.out.println("flase");
				session.setAttribute("returnFlag", "false");
			} else {
				System.out.println("true");
				session.setAttribute("returnFlag", "true");
			}
			response.sendRedirect("admin/loadingReturnFlag.jsp");
		}
	}

}
