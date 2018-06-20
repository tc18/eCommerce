package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.MainTypeDAO;
import VO.MainTypeVO;

/**
 * Servlet implementation class MainTypeController
 */
@WebServlet("/MainTypeController")
public class MainTypeController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MainTypeController() {
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
		if(flag.equals("find")){
			searchMainType(request, response);
			response.sendRedirect("admin/searchMainType.jsp");
		}else if(flag.equals("delete")){
			deleteMainType(request, response);
			searchMainType(request, response);
			response.sendRedirect("admin/searchMainType.jsp");
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	protected void searchMainType(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		MainTypeVO mainTypeVO = new MainTypeVO();
		MainTypeDAO mainTypeDAO = new MainTypeDAO();
		List list = mainTypeDAO.searchMainType();
		HttpSession session = request.getSession();
		session.setAttribute("mainTypeList", list);
	}
	protected void deleteMainType(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Integer mainTypeId = Integer.parseInt(request.getParameter("id"));
		MainTypeVO mainTypeVO = new MainTypeVO();
		mainTypeVO.setMainTypeId(mainTypeId);
		MainTypeDAO mainTypeDAO = new MainTypeDAO();
		mainTypeDAO.deleteOffer(mainTypeVO);
		mainTypeDAO.deleteProduct(mainTypeVO);
		mainTypeDAO.deleteSubCategory(mainTypeVO);
		mainTypeDAO.deleteCategory(mainTypeVO);
		mainTypeDAO.deleteMainType(mainTypeVO);
	}
}
