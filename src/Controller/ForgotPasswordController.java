package Controller;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import java.io.IOException;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import DAO.LoginDAO;
import VO.LoginVO;
import VO.SellerRegisterVO;
import VO.UserRegisterVO;

/**
 * Servlet implementation class ForgotPassword
 */
@WebServlet("/ForgotPasswordController")
public class ForgotPasswordController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ForgotPasswordController() {
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
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag = request.getParameter("flag");
		if (flag.equals("fp")) {
			forgotPassword(request, response);
		}
	}

	protected void forgotPassword(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String emailId = request.getParameter("emailId");
		System.out.println("DDDDDD : "+emailId);
		LoginVO loginVO = new LoginVO();
		loginVO.setEmailId(emailId);
		LoginDAO loginDAO = new LoginDAO();
		List list = loginDAO.forgotPassword(loginVO);
		if(list.size() >= 1){
			LoginVO vo = (LoginVO) list.get(0);
			String emailList = vo.getEmailId();
			String userType = vo.getUserType();
			int loginId=vo.getLoginId();
			loginVO.setLoginId(loginId);
			if(userType.equalsIgnoreCase("user")){
				List userList = loginDAO.fpUserRegList(loginVO);
				UserRegisterVO userVO = (UserRegisterVO) userList.get(0);
			}else if(userType.equalsIgnoreCase("seller")){
				List sellerList = loginDAO.fpSellerRegList(loginVO);
				SellerRegisterVO sellerVO = (SellerRegisterVO) sellerList.get(0);
			}
		}

		final String from = "nirali.nanu@gmail.com";
		final String username = "Hello";
		final String password = "anerinirali";

		String host = "smtp.gmail.com";

		Properties props = new Properties();
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.starttls.enable", "true");
		props.put("mail.smtp.host", host);
		props.put("mail.smtp.port", "587");

		Session session = Session.getInstance(props, new javax.mail.Authenticator() {
			protected PasswordAuthentication getPasswordAuthentication() {
				return new PasswordAuthentication(from, password);
			}
		});

		try {
			Message message = new MimeMessage(session);
			message.setFrom(new InternetAddress(from));
			message.setRecipients(Message.RecipientType.TO,
					InternetAddress.parse(loginVO.getEmailId()));
			message.setSubject("Approve ");
			/*
			 * int num = 0; String pass = ""; for (int i = 0; i < 4;
			 * i++) { num = (int) (Math.random() * 10); pass += num; }
			 * 
			 * System.out.println(pass);
			 * 
			 * s.setAttribute("password", pass);
			 */

			
			message.setText("hey dis is my forgot password trial!!!sorry for disturbing yaaaaaaaa :P");

			Transport.send(message);

			System.out.println("Sent message successfully....");

		} catch (Exception e) {

			e.printStackTrace();
		}


		
		
	}

}
