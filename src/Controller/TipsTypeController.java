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
import DAO.TipsTypeDAO;
import VO.CityVO;
import VO.CountryVO;
import VO.StateVO;
import VO.TipsTypeVO;

/**
 * Servlet implementation class TipsTypeController
 */
@WebServlet("/TipsTypeController")
public class TipsTypeController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public TipsTypeController() {
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
				response.sendRedirect("admin/searchTipsType.jsp");
			} else if (flag.equals("edit")) {
				edit(request, response);
				response.sendRedirect("admin/editTipsType.jsp");
			} else if (flag.equals("delete")) {
				delete(request, response);
				search(request, response);
				response.sendRedirect("admin/searchTipsType.jsp");
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
				response.sendRedirect("admin/addTipsType.jsp");
			} else if (flag.equals("update")) {
				update(request, response);
				search(request, response);
				response.sendRedirect("admin/searchTipsType.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void add(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			// Integer
			// tipsTypeId=Integer.parseInt(request.getParameter("tipsTypeId"));
			String tipsTypeName = request.getParameter("tipsTypeName");
			String tipsTypeDescription = request.getParameter("tipsTypeDescription");
			TipsTypeVO tipsTypeVO = new TipsTypeVO();
			TipsTypeDAO tipsTypeDAO = new TipsTypeDAO();
			// tipsTypeVO.setTipsTypeId(tipsTypeId);
			tipsTypeVO.setTipsTypeName(tipsTypeName);
			tipsTypeVO.setTipsTypeDescription(tipsTypeDescription);
			tipsTypeDAO.addTipsType(tipsTypeVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void search(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			TipsTypeDAO tipsTypeDAO = new TipsTypeDAO();
			List list = tipsTypeDAO.searchTipsType();
			session.setAttribute("tipsType", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void edit(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			Integer tipsTypeId = Integer.parseInt(request.getParameter("id"));
			TipsTypeVO tipsTypeVO = new TipsTypeVO();
			TipsTypeDAO tipsTypeDAO = new TipsTypeDAO();
			tipsTypeVO.setTipsTypeId(tipsTypeId);
			List list = tipsTypeDAO.editTipsType(tipsTypeVO);
			session.setAttribute("editTipsType", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void update(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer tipsTypeId = Integer.parseInt(request.getParameter("tipsTypeId"));
			String tipsTypeName = request.getParameter("tipsTypeName");
			String tipsTypeDescription = request.getParameter("tipsTypeDescription");
			TipsTypeVO tipsTypeVO = new TipsTypeVO();
			TipsTypeDAO tipsTypeDAO = new TipsTypeDAO();
			tipsTypeVO.setTipsTypeId(tipsTypeId);
			tipsTypeVO.setTipsTypeName(tipsTypeName);
			tipsTypeVO.setTipsTypeDescription(tipsTypeDescription);
			tipsTypeDAO.updateTipsType(tipsTypeVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void delete(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer tipsTypeId = Integer.parseInt(request.getParameter("id"));
			TipsTypeVO tipsTypeVO = new TipsTypeVO();
			tipsTypeVO.setTipsTypeId(tipsTypeId);
			TipsTypeDAO tipsTypeDAO = new TipsTypeDAO();
			tipsTypeDAO.deleteTips(tipsTypeVO);
			tipsTypeDAO.deleteTipsType(tipsTypeVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void validate(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String tipsTypeName = request.getParameter("tipsTypeName");
		if (tipsTypeName != null) {
			TipsTypeVO tipsTypeVO = new TipsTypeVO();
			tipsTypeVO.setTipsTypeName(tipsTypeName);
			TipsTypeDAO tipsTypeDAO = new TipsTypeDAO();
			List list = tipsTypeDAO.validateTipsType(tipsTypeVO);
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
