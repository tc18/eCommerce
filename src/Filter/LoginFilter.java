package Filter;

import java.io.IOException;
import java.util.List;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import DAO.CategoryDAO;
import DAO.FileDAO;
import DAO.LoginDAO;
import DAO.MainTypeDAO;
import DAO.ProductDAO;
import DAO.SubCategoryDAO;
import VO.LoginVO;

@WebFilter("/*")
public class LoginFilter implements Filter {

	public LoginFilter() {
	}

	public void destroy() {
	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {

		// pass the request along the filter chain
		//chain.doFilter(request, response);
		HttpSession session =((HttpServletRequest) request).getSession();
		RequestDispatcher requestDispatcher;
		String flag = request.getParameter("flag");
//		System.out.println(flag);
		String uri = ((HttpServletRequest)request).getRequestURI();
		
		//System.out.println("uri:::::::::;"+uri);
		
		
		if(uri.contains("bodyTypeInput.jsp")|| uri.contains("bodyTypeInputController")|| uri.contains("doc")||uri.contains("ForgotPasswordController") ||uri.contains("menuUserBLoggedIn.jsp") ||uri.contains("menuUserALoggedIn.jsp") ||uri.contains("ProductController") ||uri.contains("Register") ||uri.contains("ProductController") || uri.contains("user.jsp") || uri.contains("menuUser.jsp") || uri.contains("forgotPassword.jsp") || uri.contains("loadingReturnFlag.jsp") || uri.contains("formValidationOriginal.jsp") || uri.contains("listProduct.jsp") || uri.contains("signup.jsp") || uri.contains("/css") || uri.contains("/js") && !uri.contains(".jsp") || uri.contains("/img")|| uri.contains("/fonts") || uri.contains("RegisterController"))
		{
			//System.out.println("inside reg");

			//requestDispatcher = request.getRequestDispatcher("/user/register.jsp");  
			//requestDispatcher.forward(request,response);  

			chain.doFilter(request,response);
		}

		else if (flag!= null && flag.equals("logout")) {
			//session.removeAttribute("userID");
//			System.out.println("in LogOut in else if");

			session.invalidate();
			requestDispatcher = request.getRequestDispatcher("user/login.jsp");
			requestDispatcher.forward(request, response);

		}
		else if(flag != null && flag.equals("login") )
		{
//			System.out.println("in Login");

			String emailId = request.getParameter("emailId");
			String password = request.getParameter("password");
//			System.out.println(emailId+""+password);

			LoginVO LoginVO = new LoginVO();
			LoginVO.setEmailId(emailId);
			LoginVO.setPassword(password);

			LoginDAO loginDAO = new LoginDAO();
			List list =  loginDAO.authentication(LoginVO);
//			System.out.println("list :: "+list.size());
			if(list != null && list.size()>=1){

				//Iterator itr = list.iterator();

				//while(itr.hasNext()){
				LoginVO user=(LoginVO) list.get(0);

				int y = user.getLoginId();
				String email = user.getEmailId();
//				System.out.println("in login ID : "+y);
				session.setAttribute("userID",y);
				session.setAttribute("emailId", email);

//				System.out.println("in User Type : "+user.getUserType());
				//	System.out.println(session.getAttribute("userId"));
				String type = user.getUserType();
				session.setAttribute("usertype",type);
				
				if(type.equalsIgnoreCase("admin"))
				{
//					System.out.println("in admin");
					requestDispatcher = request.getRequestDispatcher("/admin/admin.jsp");  
					requestDispatcher.forward(request,response);
				}
				else if(type.equalsIgnoreCase("seller"))
				{
//					System.out.println("in seller");
					requestDispatcher = request.getRequestDispatcher("/admin/admin.jsp");  
					requestDispatcher.forward(request,response);
				}
				else if(type.equalsIgnoreCase("user"))
				{
//					System.out.println("in user");
					session.removeAttribute("subCategory");
					session.removeAttribute("mainTypeList");
					session.removeAttribute("category");
					session.removeAttribute("product");
					session.removeAttribute("files");
					
					SubCategoryDAO subCategoryDAO = new SubCategoryDAO();
					List subCategory = subCategoryDAO.searchSubCategory();
					session.setAttribute("subCategory", subCategory);
					
					MainTypeDAO mainTypeDAO = new MainTypeDAO();
					List mainTypeList = mainTypeDAO.searchMainType();
					session.setAttribute("mainTypeList", mainTypeList);
					
					CategoryDAO catrgoryDAO = new CategoryDAO();
					List category = catrgoryDAO.searchCategory();
					session.setAttribute("category", category);
					
					ProductDAO productDAO = new ProductDAO();
					List product = productDAO.searchProduct();
					session.setAttribute("product", product);
					
					FileDAO fileDAO = new FileDAO();
					List files = fileDAO.searchFile();
					session.setAttribute("files", files);
					
					requestDispatcher = request.getRequestDispatcher("/user/user.jsp");  
					requestDispatcher.forward(request,response);
				}
				else
				{
//					System.out.println("inner last else of usertype");
					requestDispatcher = request.getRequestDispatcher("/user/login.jsp");  
					requestDispatcher.forward(request,response);  
				}
			}
			else
			{
//				System.out.println("outer last else");
				session.removeAttribute("subCategory");
				session.removeAttribute("mainTypeList");
				session.removeAttribute("category");
				session.removeAttribute("product");
				session.removeAttribute("files");
				SubCategoryDAO subCategoryDAO = new SubCategoryDAO();
				List subCategory = subCategoryDAO.searchSubCategory();
				session.setAttribute("subCategory", subCategory);
				
				MainTypeDAO mainTypeDAO = new MainTypeDAO();
				List mainTypeList = mainTypeDAO.searchMainType();
				session.setAttribute("mainTypeList", mainTypeList);
				
				CategoryDAO catrgoryDAO = new CategoryDAO();
				List category = catrgoryDAO.searchCategory();
				session.setAttribute("category", category);
				
				ProductDAO productDAO = new ProductDAO();
				List product = productDAO.searchProduct();
				session.setAttribute("product", product);
				
				FileDAO fileDAO = new FileDAO();
				List files = fileDAO.searchFile();
				session.setAttribute("files", files);
				requestDispatcher = request.getRequestDispatcher("/user/login.jsp");
				requestDispatcher.forward(request,response);
			}	
		}
		else if(session.getAttribute("usertype") != null)
		{
			String h = (String)session.getAttribute("usertype");
			//System.out.println("type = = = " + h);
//			System.out.println("in userType gotten in : "+h);

			if(h!=null && h.equals("admin")){

//				System.out.println("in admin after usertype s gotten");
				chain.doFilter(request,response);
			}

			else if(h!=null && h.equals("seller"))
			{
//				System.out.println("in seller after usertype s gotten");
				
				chain.doFilter(request, response);
			}
			else if(h!=null && h.equals("user"))
			{
//				System.out.println("in user after usertype s gotten");
				chain.doFilter(request, response);
			}
			else
			{
				RequestDispatcher rd = request.getRequestDispatcher("/user/error.jsp");  
				rd.forward(request,response);
			}
		}
		else
		{
			System.out.println("no session else part");
			session.removeAttribute("subCategory");
			session.removeAttribute("mainTypeList");
			session.removeAttribute("category");
			session.removeAttribute("product");
			session.removeAttribute("files");
			
			SubCategoryDAO subCategoryDAO = new SubCategoryDAO();
			List subCategory = subCategoryDAO.searchSubCategory();
			session.setAttribute("subCategory", subCategory);
			
			MainTypeDAO mainTypeDAO = new MainTypeDAO();
			List mainTypeList = mainTypeDAO.searchMainType();
			session.setAttribute("mainTypeList", mainTypeList);
			
			CategoryDAO catrgoryDAO = new CategoryDAO();
			List category = catrgoryDAO.searchCategory();
			session.setAttribute("category", category);
			
			ProductDAO productDAO = new ProductDAO();
			List product = productDAO.searchProduct();
			session.setAttribute("product", product);
			
			FileDAO fileDAO = new FileDAO();
			List files = fileDAO.searchFile();
			session.setAttribute("files", files);
			
			RequestDispatcher rd = request.getRequestDispatcher("/user/login.jsp");  
			rd.forward(request,response);  
		}
	}

	public void init(FilterConfig fConfig) throws ServletException {
	}

}
