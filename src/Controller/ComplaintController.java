package Controller;

import java.io.IOException;
import java.sql.Time;
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

import DAO.ComplaintDAO;
import DAO.LoginDAO;
import DAO.TipsTypeDAO;
import VO.ComplaintVO;
import VO.LoginVO;
import VO.TipsTypeVO;

/**
 * Servlet implementation class ComplaintController
 */
@WebServlet("/ComplaintController")
public class ComplaintController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ComplaintController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			// TODO Auto-generated method stub
			// response.getWriter().append("Served at:
			// ").append(request.getContextPath());
			String flag = request.getParameter("flag");
			if (flag.equals("validate")) {
				validate(request, response);
			}else if(flag.equals("find")){
				searchComplaint(request,response);
				response.sendRedirect("admin/searchComplaint.jsp");
			}else if(flag.equals("delete")){
				deleteComplaint(request, response);
				searchComplaint(request,response);
				response.sendRedirect("admin/searchComplaint.jsp");
			}else if(flag.equals("reply")){
				replyComplaint(request, response);
				searchComplaint(request,response);
				response.sendRedirect("admin/searchComplaint.jsp");
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
		try {
			doGet(request, response);
			String flag = request.getParameter("flag");
			if (flag.equals("add")) {
				add(request, response);
				response.sendRedirect("admin/addComplaint.jsp");
			}else if(flag.equals("replied")){
				updateComplaint(request, response);
				searchComplaint(request,response);
				response.sendRedirect("admin/searchComplaint.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void add(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			HttpSession session= request.getSession();
			ComplaintVO complaintVO = new ComplaintVO();
			ComplaintDAO complaintDAO = new ComplaintDAO();
			
			Integer loginId = (Integer)session.getAttribute("userID");
			LoginVO loginVO = new LoginVO();
			loginVO.setLoginId(loginId);
			
			String complaintName = request.getParameter("complaintName");
			String complaintDescription = request.getParameter("complaintDescription");
			
			complaintVO.setComplaintName(complaintName);
			complaintVO.setComplaintDescription(complaintDescription);
			
			Date complaintDate=new Date();
			Time complaintTime=new Time(complaintDate.getTime());
			complaintVO.setComplaintDate(complaintDate);
			complaintVO.setComplaintTime(complaintTime);
			

			LoginDAO loginDAO = new LoginDAO();
			List adminList = loginDAO.searchAdmin();
			LoginVO complaintTo = (LoginVO) adminList.get(0);
			complaintVO.setComplaintTo(complaintTo.getEmailId());
			
			
			String complaintFrom = (String)session.getAttribute("emailId");
			complaintVO.setComplaintFrom(complaintFrom);
			
			complaintVO.setComplaintStatus("Pending");
			
			/*complainVO.setComplainDate(date);
			complainVO.setComplainTime(time);
			complainVO.setSubject(subject);
			complainVO.setDescription(description);
			complainVO.setComplainFrom(complainFrom);
			complainVO.setComplainTime(time);
			complainVO.setComplainTo(complainTo);
			complainVO.setStatus("pending");*/	
			
			
			complaintDAO.addComplaint(complaintVO);
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	protected void searchComplaint(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		ComplaintDAO complaintDAO = new ComplaintDAO();
		List complaintList= complaintDAO.searchComplaint();
		HttpSession session = request.getSession();
		session.setAttribute("complaint", complaintList);
	}
	
	protected void deleteComplaint(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Integer complaintId = Integer.parseInt(request.getParameter("id"));
		ComplaintVO complaintVO = new ComplaintVO();
		complaintVO.setComplaintId(complaintId);
		ComplaintDAO complaintDAO = new ComplaintDAO();
		complaintDAO.deleteComplaint(complaintVO);
	}
	
	protected void updateComplaint(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Integer complaintId = Integer.parseInt(request.getParameter("complaintId"));
		String complaintName = request.getParameter("complaintName");
		String complaintDescription = request.getParameter("complaintDescription");
		String complaintDate = request.getParameter("complaintDate");
		String complaintTime = request.getParameter("complaintTime");
		String complaintTo = request.getParameter("complaintTo");
		String complaintFrom = request.getParameter("complaintFrom");
		String complaintReply = request.getParameter("complaintReply");
		
		ComplaintVO complaintVO = new ComplaintVO();
		complaintVO.setComplaintId(complaintId);
		complaintVO.setComplaintName(complaintName);
		complaintVO.setComplaintDescription(complaintDescription);
		
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
		Date dateOld = null;
		
		try {
			dateOld = dateFormat.parse(complaintDate);
			Time time = new Time(dateOld.getTime());
			complaintVO.setComplaintDate(dateOld);
			complaintVO.setComplaintTime(time);
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		complaintVO.setComplaintTo(complaintTo);
		complaintVO.setComplaintFrom(complaintFrom);
		complaintVO.setComplaintReply(complaintReply);
		complaintVO.setComplaintStatus("Replied");
		
		ComplaintDAO complaintDAO = new ComplaintDAO();
		complaintDAO.updateComplaint(complaintVO);
	}
	
	protected void replyComplaint(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Integer complaintId = Integer.parseInt(request.getParameter("id"));
		ComplaintVO complaintVO = new ComplaintVO();
		complaintVO.setComplaintId(complaintId);
		ComplaintDAO complaintDAO = new ComplaintDAO();
		List list = complaintDAO.findComplaint(complaintVO);
		HttpSession session = request.getSession();
		session.setAttribute("replyList", list);
		response.sendRedirect("admin/replyComplaint.jsp");
	}
	
	protected void validate(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String complaintName = request.getParameter("complaintName");
		if (complaintName != null) {
			ComplaintVO complaintVO = new ComplaintVO();
			ComplaintDAO complaintDAO = new ComplaintDAO();
			complaintVO.setComplaintName(complaintName);
			List list = complaintDAO.validateComplaint(complaintVO);
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
