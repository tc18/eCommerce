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
import DAO.StateDAO;
import DAO.TipsDAO;
import DAO.TipsTypeDAO;
import VO.CountryVO;
import VO.StateVO;
import VO.TipsTypeVO;
import VO.TipsVO;

/**
 * Servlet implementation class TipsController
 */
@WebServlet("/TipsController")
public class TipsController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public TipsController() {
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
				searchTipsType(request, response);
				response.sendRedirect("admin/addTips.jsp");
			} else if (flag.equals("find")) {
				search(request, response);
				response.sendRedirect("admin/searchTips.jsp");
			} else if (flag.equals("edit")) {
				edit(request, response);
				response.sendRedirect("admin/editTips.jsp");
			} else if (flag.equals("delete")) {
				delete(request, response);
				search(request, response);
				response.sendRedirect("admin/searchTips.jsp");
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
				response.sendRedirect("admin/addTips.jsp");
			} else if (flag.equals("update")) {
				update(request, response);
				search(request, response);
				response.sendRedirect("admin/searchTips.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	protected void add(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			Integer tipsTypeId = Integer.parseInt(request.getParameter("tipsTypeId"));
			// Integer tipsId=Integer.parseInt(request.getParameter("tipsId"));
			String tipsName = request.getParameter("tipsName");
			String tipsDescription = request.getParameter("tipsDescription");
			TipsTypeVO tipsTypeVO = new TipsTypeVO();
			tipsTypeVO.setTipsTypeId(tipsTypeId);
			TipsVO tipsVO = new TipsVO();
			TipsDAO tipsDAO = new TipsDAO();
			// tipsVO.setTipsId(tipsId);
			tipsVO.setTipsName(tipsName);
			tipsVO.setTipsDescription(tipsDescription);
			tipsVO.setTipsTypeVO(tipsTypeVO);
			tipsDAO.addTips(tipsVO);
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
			TipsDAO tipsDAO = new TipsDAO();
			List list = tipsDAO.searchTips();
			session.setAttribute("tips", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void edit(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			Integer tipsId = Integer.parseInt(request.getParameter("id"));
			TipsVO tipsVO = new TipsVO();
			TipsDAO tipsDAO = new TipsDAO();
			TipsTypeVO tipsTypeVO = new TipsTypeVO();
			TipsTypeDAO tipsTypeDAO = new TipsTypeDAO();
			tipsVO.setTipsId(tipsId);
			List tipsTypeList = tipsTypeDAO.searchTipsType();
			List list = tipsDAO.editTips(tipsVO);
			session.setAttribute("loadTipsType", tipsTypeList);
			session.setAttribute("editTips", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void update(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer tipsTypeId = Integer.parseInt(request.getParameter("tipsTypeId"));
			Integer tipsId = Integer.parseInt(request.getParameter("tipsId"));
			String tipsName = request.getParameter("tipsName");
			String tipsDescription = request.getParameter("tipsDescription");
			TipsTypeVO tipsTypeVO = new TipsTypeVO();
			tipsTypeVO.setTipsTypeId(tipsTypeId);
			TipsVO tipsVO = new TipsVO();
			TipsDAO tipsDAO = new TipsDAO();
			tipsVO.setTipsId(tipsId);
			tipsVO.setTipsName(tipsName);
			tipsVO.setTipsDescription(tipsDescription);
			tipsVO.setTipsTypeVO(tipsTypeVO);
			tipsDAO.updateTips(tipsVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void delete(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer tipsId = Integer.parseInt(request.getParameter("id"));
			TipsVO tipsVO = new TipsVO();
			TipsDAO tipsDAO = new TipsDAO();
			tipsVO.setTipsId(tipsId);
			tipsDAO.deleteTips(tipsVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void searchTipsType(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
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

	protected void validate(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String tipsName = request.getParameter("tipsName");
		if (tipsName != null) {
			TipsVO tipsVO = new TipsVO();
			tipsVO.setTipsName(tipsName);
			TipsDAO tipsDAO = new TipsDAO();
			List list = tipsDAO.validateTips(tipsVO);
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
