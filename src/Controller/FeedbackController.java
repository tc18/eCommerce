package Controller;

import java.io.IOException;
import java.sql.Time;
import java.util.Date;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.FeedbackDAO;
import DAO.TipsTypeDAO;
import VO.FeedbackVO;
import VO.TipsTypeVO;

/**
 * Servlet implementation class FeedbackController
 */
@WebServlet("/FeedbackController")
public class FeedbackController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public FeedbackController() {
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
			// TODO Auto-generated method stub
			// response.getWriter().append("Served at:
			// ").append(request.getContextPath());
			String flag = request.getParameter("flag");
			if (flag.equals("validate")) {
				validate(request, response);
			}else if(flag.equals("find")){
				searchFeedback(request, response);
				response.sendRedirect("admin/searchFeedback.jsp");
			}else if(flag.equals("delete")){
				deleteFeedback(request, response);
				searchFeedback(request, response);
				response.sendRedirect("admin/searchFeedback.jsp");
			}
		} catch (Exception e) {
			// TODO: handle exception
		}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// doGet(request, response);
		try {
			String flag = request.getParameter("flag");
			if (flag.equals("add")) {
				add(request, response);
				response.sendRedirect("admin/addFeedback.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void add(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			
			String feedbackName = request.getParameter("feedbackName");
			String feedbackDescription = request.getParameter("feedbackDescription");
			String ratingName = request.getParameter("ratingName");
			FeedbackVO feedbackVO = new FeedbackVO();
			feedbackVO.setFeedbackName(feedbackName);
			feedbackVO.setRatingName(ratingName);
			feedbackVO.setFeedbackDescription(feedbackDescription);
			
			Date feedbackDate=new Date();
			Time feedbackTime=new Time(feedbackDate.getTime());
			feedbackVO.setFeedbackDate(feedbackDate);
			feedbackVO.setFeedbackTime(feedbackTime);
			
			String feedbackFrom = (String)session.getAttribute("emailId");
			feedbackVO.setFeedbackFrom(feedbackFrom);
			FeedbackDAO feedbackDAO = new FeedbackDAO();
			feedbackDAO.addFeedback(feedbackVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	protected void searchFeedback(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException{
		FeedbackDAO feedbackDAO = new FeedbackDAO();
		List feedbackList= feedbackDAO.searchFeedback();
		HttpSession session = request.getSession();
		session.setAttribute("feedback", feedbackList);
	}
	
	protected void deleteFeedback(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException{
		Integer feedbackId = Integer.parseInt(request.getParameter("id"));
		FeedbackVO feedbackVO = new FeedbackVO();
		feedbackVO.setFeedbackId(feedbackId);
		FeedbackDAO feedbackDAO = new FeedbackDAO();
		feedbackDAO.deleteFeedback(feedbackVO);
	}

	protected void validate(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String feedbackName = request.getParameter("feedbackName");
		if (feedbackName != null) {
			FeedbackVO feedbackVO = new FeedbackVO();
			FeedbackDAO feedbackDAO = new FeedbackDAO();
			feedbackVO.setFeedbackName(feedbackName);
			List list = feedbackDAO.validateFeedback(feedbackVO);
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
