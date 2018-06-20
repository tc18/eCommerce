package Controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;
import javax.websocket.Session;

import DAO.BrandDAO;
import DAO.CategoryDAO;
import DAO.CityDAO;
import DAO.ColorDAO;
import DAO.FileDAO;
import DAO.MainTypeDAO;
import DAO.ProductDAO;
import DAO.SizeDAO;
import DAO.StateDAO;
import DAO.SubCategoryDAO;
import VO.AddToCartVO;
import VO.BrandVO;
import VO.CategoryVO;
import VO.ColorVO;
import VO.CountryVO;
import VO.FileVO;
import VO.LoginVO;
import VO.MainTypeVO;
import VO.ProductVO;
import VO.SizeVO;
import VO.StateVO;
import VO.SubCategoryVO;

/**
 * Servlet implementation class ProductController
 */
@WebServlet("/ProductController")

@MultipartConfig
public class ProductController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ProductController() {
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
				searchMainType(request, response);
				searchCategory(request, response);
				searchSubCategory(request, response);
				searchBrand(request, response);
				searchColor(request, response);
				searchSize(request, response);
				response.sendRedirect("admin/addProduct.jsp");
			} else if (flag.equals("find")) {
				search(request, response);
				response.sendRedirect("admin/searchProduct.jsp");
			} else if (flag.equals("edit")) {
				edit(request, response);
				response.sendRedirect("admin/editProduct.jsp");
			} else if (flag.equals("delete")) {
				delete(request, response);
				search(request, response);
				response.sendRedirect("admin/searchProduct.jsp");
			} else if (flag.equals("loadingSubCategory")) {
				loadingSubCategory(request, response);
			} else if (flag.equals("loadingCategory")) {
				loadingCategory(request, response);
			} else if (flag.equals("validate")) {
				System.out.println("inside Validate");
				validate(request, response);
			} else if (flag.equals("listProduct")) {
				listProduct(request, response);
				listPhotos(request, response);
				response.sendRedirect("user/listProduct.jsp");
			} else if (flag.equals("loadingSize")) {
				loadingSize(request, response);
			} else if (flag.equals("listProduct2")) {
				listProduct2(request, response);
				listPhotos(request, response);
				response.sendRedirect("user/listProduct.jsp");
			} else if (flag.equals("listProduct1")) {
				listProduct1(request, response);
				listPhotos(request, response);
				response.sendRedirect("user/listProduct.jsp");
			} else if (flag.equals("addToCart")) {
				addToCart(request, response);
				response.sendRedirect("user/cart.jsp");
			} else if(flag.equals("categoryFilter")){
				categoryFilter(request, response);
				response.sendRedirect("user/listProduct.jsp");
			}

		} catch (Exception e)

		{
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
				response.sendRedirect("admin/addProduct.jsp");
			} else if (flag.equals("update")) {
				update(request, response);
				search(request, response);
				response.sendRedirect("admin/searchProduct.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void addToCart(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Integer productId = Integer.parseInt(request.getParameter("id"));
		ProductVO productVO = new ProductVO();
		productVO.setProductId(productId);
		
		ProductDAO productDAO = new ProductDAO();
		List list = productDAO.editProduct(productVO);
		
		ProductVO vo = (ProductVO) list.get(0);
		
		AddToCartVO addToCartVO = new AddToCartVO();
		addToCartVO.setProductVO(vo);
		HttpSession session = request.getSession();
		List ls = new ArrayList();
		
		ls= (List)session.getAttribute("addToCartList");
			
			if(ls == null){
				List ls1 = new ArrayList();
				ls1.add(addToCartVO);
				session.setAttribute("addToCartList", ls1);

			}else
			{
				ls.add(addToCartVO);
				session.setAttribute("addToCartList", ls);
			System.out.println("ad dd NEW  ::::::::::" + ls.size());
			}
 	}

	protected void add(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			Integer colorId = Integer.parseInt(request.getParameter("colorId"));
			Integer sizeId = Integer.parseInt(request.getParameter("sizeType"));
			Integer brandId = Integer.parseInt(request.getParameter("brandId"));
			Integer categoryId = Integer.parseInt(request.getParameter("categoryId"));
			Integer subCategoryId = Integer.parseInt(request.getParameter("subCategoryId"));
			Integer mainTypeId = Integer.parseInt(request.getParameter("mainTypeId"));
			String productName = request.getParameter("productName");
			String productDescription = request.getParameter("productDescription");
			String price = request.getParameter("price");
			ColorVO colorVO = new ColorVO();
			colorVO.setColorId(colorId);
			SizeVO sizeVO = new SizeVO();
			sizeVO.setSizeId(sizeId);

			ArrayList<String> arraylist = new ArrayList<String>();
			String[] sizeIdO = request.getParameterValues("sizeName");
			String size = "";
			System.out.println(sizeIdO.length);
			// int len=sizeIdO.length;
			// for (int i = 0; i < len; i++) {
			// arraylist.add(sizeIdO[i]);
			//
			// if (i == arraylist.size()) {
			// size = size + "," +sizeIdO[i];
			// System.out.println(size+"+++++++++++++++++++++++++++");
			// } else {
			//
			// System.out.println(size+"---------------------------");
			// }
			// System.out.println(size);
			// }

			for (int i = 0; i < sizeIdO.length; i++) {
				arraylist.add(sizeIdO[i]);
				if (i == 0) {
					size = sizeIdO[i];
				} else if (i != arraylist.size()) {
					size = size + "," + sizeIdO[i];
				}
			}

			BrandVO brandVO = new BrandVO();
			brandVO.setBrandId(brandId);
			CategoryVO categoryVO = new CategoryVO();
			categoryVO.setCategoryId(categoryId);
			SubCategoryVO subCategoryVO = new SubCategoryVO();
			subCategoryVO.setSubCategoryId(subCategoryId);
			MainTypeVO mainTypeVO = new MainTypeVO();
			mainTypeVO.setMainTypeId(mainTypeId);
			ProductVO productVO = new ProductVO();
			ProductDAO productDAO = new ProductDAO();
			// productVO.setProductId(productId);

			HttpSession session = request.getSession();
			Integer loginId = (Integer) session.getAttribute("userID");
			LoginVO loginVO = new LoginVO();
			loginVO.setLoginId(loginId);
			productVO.setLoginVO(loginVO);

			productVO.setProductName(productName);
			productVO.setProductDescription(productDescription);
			productVO.setPrice(price);
			productVO.setSizeVO(sizeVO);
			productVO.setColorVO(colorVO);
			productVO.setBrandVO(brandVO);
			productVO.setCategoryVO(categoryVO);
			productVO.setSubCategoryVO(subCategoryVO);
			productVO.setMainTypeVO(mainTypeVO);
			productVO.setSizeName(size);
			productDAO.addProduct(productVO);

			FileVO fileVO = new FileVO();

			for (Part filePart : request.getParts()) {
				if (filePart.getSubmittedFileName() != null && !filePart.getSubmittedFileName().equals("")) {
					String fileName = filePart.getSubmittedFileName();

					InputStream fileContent = filePart.getInputStream();
					// ... (do your job here)

					byte[] buffer = new byte[fileContent.available()];
					fileContent.read(buffer);

					String filePath = getServletContext().getRealPath(request.getServletPath());

					int path = filePath.lastIndexOf('\\');
					String path1 = filePath.substring(0, path) + "\\doc\\";

					String s = "hi";
					// File targetFile = new File(path1+fileName);
					// OutputStream outStream = new
					// FileOutputStream(targetFile);
					// outStream.write(buffer);
					/*
					 * uncoment this if you want to encrypt name of file n
					 * coment above 3 line
					 */
					String encryptName = encryptFileName(fileName);
					fileVO.setFileName(fileName);
					fileVO.setEnFileName(encryptName);

					fileVO.setFilePath(path1);
					File targetEncryptFile = new File(path1 + encryptName);
					OutputStream outStream = new FileOutputStream(targetEncryptFile);
					outStream.write(buffer);

					System.out.println("File Output Path :: " + path1 + fileName);

					outStream.close();
					fileVO.setProductVO(productVO);
					FileDAO fileDAO = new FileDAO();
					fileDAO.addFile(fileVO);
				}
			}
			// Part filePart = request.getPart("file"); // Retrieves <input
			// type="file" name="file">

			// fileVO.setProductVO(productVO);
			// FileDAO fileDAO = new FileDAO();
			// fileDAO.addFile(fileVO);
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
			ProductDAO productDAO = new ProductDAO();

			String usertype = (String) session.getAttribute("usertype");
			System.out.println("ProductController/search/usertype" + usertype);
			if (usertype.equals("admin") || usertype.equals("user")) {
				List list = productDAO.searchProduct();
				session.setAttribute("product", list);
			} else if (usertype.equals("seller")) {
				Integer loginId = (Integer) request.getAttribute("userID");
				LoginVO loginVO = new LoginVO();
				loginVO.setLoginId(loginId);
				List list = productDAO.searchProductSeller(loginVO);
				session.setAttribute("product", list);
			} else {
				List list = productDAO.searchProduct();
				session.setAttribute("product", list);
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void edit(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			Integer productId = Integer.parseInt(request.getParameter("id"));

			ProductVO productVO = new ProductVO();
			ProductDAO productDAO = new ProductDAO();
			productVO.setProductId(productId);

			SizeVO sizeVO = new SizeVO();
			SizeDAO sizeDAO = new SizeDAO();
			List sizeList = sizeDAO.searchSize();
			session.setAttribute("size", sizeList);

			ColorVO colorVO = new ColorVO();
			ColorDAO colorDAO = new ColorDAO();
			List colorList = colorDAO.searchColor();
			session.setAttribute("color", colorList);

			BrandVO brandVO = new BrandVO();
			BrandDAO brandDAO = new BrandDAO();
			List brandList = brandDAO.searchBrand();
			session.setAttribute("brand", brandList);

			MainTypeVO mainTypeVO = new MainTypeVO();
			MainTypeDAO mainTypeDAO = new MainTypeDAO();
			List mainTypeList = mainTypeDAO.searchMainType();
			session.setAttribute("loadMainType", mainTypeList);

			FileVO fileVO = new FileVO();
			FileDAO fileDAO = new FileDAO();
			List filesList = fileDAO.editFile(productVO);
			session.setAttribute("files", filesList);

			CategoryVO categoryVO = new CategoryVO();
			CategoryDAO countryDAO = new CategoryDAO();
			// SubCategoryVO subCategoryVO = new SubCategoryVO();
			// SubCategoryDAO subCategoryDAO = new SubCategoryDAO();

			List categoryList = countryDAO.searchCategory();
			List list = productDAO.editProduct(productVO);
			session.setAttribute("loadCategory", categoryList);
			session.setAttribute("editProduct", list);
			//
			// FileDAO fileDAO = new FileDAO();
			// List files = fileDAO.editFile(productVO);
			// session.setAttribute("files", files);
			// List subCategoryList = subCategoryDAO.searchSubCategory();
			// session.setAttribute("loadSubCategory", subCategoryList);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void update(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer colorId = Integer.parseInt(request.getParameter("colorId"));
			Integer sizeId = Integer.parseInt(request.getParameter("sizeId"));
			Integer brandId = Integer.parseInt(request.getParameter("brandId"));
			Integer categoryId = Integer.parseInt(request.getParameter("categoryId"));
			Integer subCategoryId = Integer.parseInt(request.getParameter("subCategoryId"));
			Integer productId = Integer.parseInt(request.getParameter("productId"));
			String productName = request.getParameter("productName");
			String productDescription = request.getParameter("productDescription");
			Integer mainTypeId = Integer.parseInt(request.getParameter("mainTypeId"));
			String price = request.getParameter("price");
			// String fileName1 = request.getParameter("fileName");
			ColorVO colorVO = new ColorVO();
			colorVO.setColorId(colorId);
			SizeVO sizeVO = new SizeVO();
			sizeVO.setSizeId(sizeId);
			BrandVO brandVO = new BrandVO();
			brandVO.setBrandId(brandId);
			MainTypeVO mainTypeVO = new MainTypeVO();
			mainTypeVO.setMainTypeId(mainTypeId);
			CategoryVO categoryVO = new CategoryVO();
			categoryVO.setCategoryId(categoryId);
			SubCategoryVO subCategoryVO = new SubCategoryVO();
			subCategoryVO.setSubCategoryId(subCategoryId);
			ProductVO productVO = new ProductVO();
			ProductDAO productDAO = new ProductDAO();
			productVO.setProductId(productId);
			productVO.setProductName(productName);
			productVO.setProductDescription(productDescription);
			productVO.setPrice(price);
			// productVO.setFileName(fileName1);
			productVO.setColorVO(colorVO);
			productVO.setBrandVO(brandVO);
			// productVO.setSizeName(sizeName);
			productVO.setCategoryVO(categoryVO);
			productVO.setSubCategoryVO(subCategoryVO);
			productVO.setMainTypeVO(mainTypeVO);
			productDAO.updateProduct(productVO);

			FileVO fileVO = new FileVO();

			for (Part filePart : request.getParts()) {
				if (filePart.getSubmittedFileName() != null && !filePart.getSubmittedFileName().equals("")) {
					String fileName = filePart.getSubmittedFileName();

					InputStream fileContent = filePart.getInputStream();
					// ... (do your job here)

					byte[] buffer = new byte[fileContent.available()];
					fileContent.read(buffer);

					String filePath = getServletContext().getRealPath(request.getServletPath());

					int path = filePath.lastIndexOf('\\');
					String path1 = filePath.substring(0, path) + "\\doc\\";

					// File targetFile = new File(path1+fileName);
					// OutputStream outStream = new
					// FileOutputStream(targetFile);
					// outStream.write(buffer);

					/*
					 * uncoment this if you want to encrypt name of file n
					 * coment above 3 line
					 */
					String encryptName = encryptFileName(fileName);
					fileVO.setFileName(fileName);
					fileVO.setEnFileName(encryptName);

					fileVO.setFilePath(path1);
					File targetEncryptFile = new File(path1 + encryptName);
					OutputStream outStream = new FileOutputStream(targetEncryptFile);
					outStream.write(buffer);

					System.out.println("File Output Path :: " + path1 + fileName);

					outStream.close();
					fileVO.setProductVO(productVO);
					FileDAO fileDAO = new FileDAO();
					fileDAO.addFile(fileVO);
				}
			}
			// Part filePart = request.getPart("file"); // Retrieves <input
			// type="file" name="file">

			// fileVO.setProductVO(productVO);
			// FileDAO fileDAO = new FileDAO();
			// fileDAO.addFile(fileVO);

		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void delete(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer productId = Integer.parseInt(request.getParameter("id"));
			ProductVO productVO = new ProductVO();
			ProductDAO productDAO = new ProductDAO();
			productVO.setProductId(productId);
			productDAO.deleteOffer(productVO);
			productDAO.deleteProduct(productVO);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void searchCategory(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			HttpSession session = request.getSession();
			CategoryDAO categoryDAO = new CategoryDAO();
			List list = categoryDAO.searchCategory();
			session.setAttribute("category", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void searchSubCategory(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			HttpSession session = request.getSession();
			SubCategoryDAO subCategoryDAO = new SubCategoryDAO();
			List list = subCategoryDAO.searchSubCategory();
			session.setAttribute("subCategory", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void searchSize(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			SizeDAO sizeDAO = new SizeDAO();
			List list = sizeDAO.searchSize();
			session.setAttribute("size", list);
		} catch (Exception e) {
			// TODO: handle exception
		}
	}

	protected void searchColor(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			ColorDAO colorDAO = new ColorDAO();
			List list = colorDAO.searchColor();
			session.setAttribute("color", list);
		} catch (Exception e) {
			// TODO: handle exception
		}
	}

	protected void searchBrand(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			HttpSession session = request.getSession();
			BrandDAO brandDAO = new BrandDAO();
			List list = brandDAO.searchBrand();
			session.setAttribute("brand", list);
		} catch (Exception e) {
			// TODO: handle exception
		}
	}

	protected void loadingCategory(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer mainTypeId = Integer.parseInt(request.getParameter("mainTypeId"));
			MainTypeVO mainTypeVO = new MainTypeVO();
			mainTypeVO.setMainTypeId(mainTypeId);
			ProductDAO productDAO = new ProductDAO();
			List list = productDAO.loadingCategory(mainTypeVO);
			HttpSession session = request.getSession();
			session.setAttribute("categoryList", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		response.sendRedirect("admin/loadingCategory.jsp");
	}

	protected void loadingSubCategory(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			Integer categoryId = Integer.parseInt(request.getParameter("categoryId"));
			CategoryVO categoryVO = new CategoryVO();
			categoryVO.setCategoryId(categoryId);
			ProductDAO productDAO = new ProductDAO();
			List list = productDAO.loadingSubCategory(categoryVO);
			HttpSession session = request.getSession();
			session.setAttribute("subCategoryList", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		response.sendRedirect("admin/loadingSubCategory.jsp");
	}

	protected void searchMainType(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			MainTypeVO mainTypeVO = new MainTypeVO();
			MainTypeDAO mainTypeDAO = new MainTypeDAO();
			List list = mainTypeDAO.searchMainType();
			HttpSession session = request.getSession();
			session.setAttribute("mainTypeList", list);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	protected void validate(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("pochi product name ni upar.");
		String productName = request.getParameter("productName");
		System.out.println("prod name received : " + productName);
		if (productName != null) {
			ProductVO productVO = new ProductVO();
			productVO.setProductName(productName);
			ProductDAO productDAO = new ProductDAO();
			List list = productDAO.validateProduct(productVO);
			System.out.println("validate list " + list.size());
			HttpSession session = request.getSession();
			if (list.size() >= 1) {
				session.setAttribute("returnFlag", "false");
			} else {
				session.setAttribute("returnFlag", "true");
			}
			response.sendRedirect("admin/loadingReturnFlag.jsp");
		}
	}

	private String encryptFileName(String fileName) {

		Random r = new Random();
		String file[] = fileName.split("\\.");

		byte[] unencodedFile = file[0].getBytes();
		MessageDigest md = null;
		try {
			md = MessageDigest.getInstance("MD5");
		} catch (Exception e) {
		}
		md.reset();
		md.update(unencodedFile);
		byte[] encodedFile = md.digest();
		StringBuffer buf = new StringBuffer();
		for (int i = 0; i < encodedFile.length; i++) {
			if (((int) encodedFile[i] & 0xff) < 0x10) {
				buf.append("0");
			}
			buf.append(Long.toString((int) encodedFile[i] & 0xff, 16));
		}

		String encryptedFileName = (buf.toString()).concat(String.valueOf(r.nextInt()));

		return encryptedFileName + "." + file[1];
	}

	protected void listProduct(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession();
		Integer subCategoryId = Integer.parseInt(request.getParameter("subCategoryId"));
		Integer categoryId = Integer.parseInt(request.getParameter("categoryId"));
		Integer mainTypeId = Integer.parseInt(request.getParameter("mainTypeId"));

		SubCategoryVO subCategoryVO = new SubCategoryVO();
		subCategoryVO.setSubCategoryId(subCategoryId);

		CategoryVO categoryVO = new CategoryVO();
		categoryVO.setCategoryId(categoryId);

		MainTypeVO mainTypeVO = new MainTypeVO();
		mainTypeVO.setMainTypeId(mainTypeId);

		ProductVO productVO = new ProductVO();
		productVO.setSubCategoryVO(subCategoryVO);
		productVO.setCategoryVO(categoryVO);
		productVO.setMainTypeVO(mainTypeVO);

		ColorDAO colorDAO = new ColorDAO();
		List colorListlp = colorDAO.searchColor();
		session.setAttribute("colorListlp", colorListlp);
		
		BrandDAO brandDAO = new BrandDAO();
		List brandListlp = brandDAO.searchBrand();
		session.setAttribute("brandListlp", brandListlp);
		
		CategoryDAO categoryDAO = new CategoryDAO();
		List categoryListlp = categoryDAO.searchCategory();
		session.setAttribute("categoryListlp", categoryListlp);
		
		MainTypeDAO mainTypeDAO = new MainTypeDAO();
		List mainTypeListlp = mainTypeDAO.searchMainType();
		session.setAttribute("mainTypeListlp", mainTypeListlp);
		
		
		ProductDAO productDAO = new ProductDAO();
		List list = productDAO.listProduct(productVO);

//		HttpSession session = request.getSession();
		session.setAttribute("listProduct", list);
	}

	protected void listProduct1(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// Integer subCategoryId =
		// Integer.parseInt(request.getParameter("subCategoryId"));
		Integer categoryId = Integer.parseInt(request.getParameter("categoryId"));
		Integer mainTypeId = Integer.parseInt(request.getParameter("mainTypeId"));

		
		HttpSession session = request.getSession();
		// SubCategoryVO subCategoryVO = new SubCategoryVO();
		// subCategoryVO.setSubCategoryId(subCategoryId);

		CategoryVO categoryVO = new CategoryVO();
		categoryVO.setCategoryId(categoryId);

		MainTypeVO mainTypeVO = new MainTypeVO();
		mainTypeVO.setMainTypeId(mainTypeId);

		ProductVO productVO = new ProductVO();
		// productVO.setSubCategoryVO(subCategoryVO);
		productVO.setCategoryVO(categoryVO);
		productVO.setMainTypeVO(mainTypeVO);

		ProductDAO productDAO = new ProductDAO();
		List list = productDAO.listProduct1(productVO);
		
		ColorDAO colorDAO = new ColorDAO();
		List colorListlp = colorDAO.searchColor();
		session.setAttribute("colorListlp", colorListlp);
		
		BrandDAO brandDAO = new BrandDAO();
		List brandListlp = brandDAO.searchBrand();
		session.setAttribute("brandListlp", brandListlp);
		
		CategoryDAO categoryDAO = new CategoryDAO();
		List categoryListlp = categoryDAO.searchCategory();
		session.setAttribute("categoryListlp", categoryListlp);
		
		MainTypeDAO mainTypeDAO = new MainTypeDAO();
		List mainTypeListlp = mainTypeDAO.searchMainType();
		session.setAttribute("mainTypeListlp", mainTypeListlp);
		
		session.setAttribute("listProduct", list);

	}

	protected void listProduct2(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession();
		
		// Integer subCategoryId =
		// Integer.parseInt(request.getParameter("subCategoryId"));
		// Integer categoryId =
		// Integer.parseInt(request.getParameter("categoryId"));
		Integer mainTypeId = Integer.parseInt(request.getParameter("mainTypeId"));

		// SubCategoryVO subCategoryVO = new SubCategoryVO();
		// subCategoryVO.setSubCategoryId(subCategoryId);
		//
		// CategoryVO categoryVO = new CategoryVO();
		// categoryVO.setCategoryId(categoryId);

		MainTypeVO mainTypeVO = new MainTypeVO();
		mainTypeVO.setMainTypeId(mainTypeId);

		ProductVO productVO = new ProductVO();
		// productVO.setSubCategoryVO(subCategoryVO);
		// productVO.setCategoryVO(categoryVO);
		productVO.setMainTypeVO(mainTypeVO);

		ProductDAO productDAO = new ProductDAO();
		List list = productDAO.listProduct2(productVO);

//		SizeDAO sizeDAO = new SizeDAO();
//		List sizeData = sizeDAO.searchSize();
		
		ColorDAO colorDAO = new ColorDAO();
		List colorListlp = colorDAO.searchColor();
		session.setAttribute("colorListlp", colorListlp);
		
		BrandDAO brandDAO = new BrandDAO();
		List brandListlp = brandDAO.searchBrand();
		session.setAttribute("brandListlp", brandListlp);
		
		CategoryDAO categoryDAO = new CategoryDAO();
		List categoryListlp = categoryDAO.searchCategory();
		session.setAttribute("categoryListlp", categoryListlp);
		
		MainTypeDAO mainTypeDAO = new MainTypeDAO();
		List mainTypeListlp = mainTypeDAO.searchMainType();
		session.setAttribute("mainTypeListlp", mainTypeListlp);
		
		session.setAttribute("listProduct", list);

		System.out.println("-----------" + list.size());
	}

	protected void loadingSize(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Integer sizeType = Integer.parseInt(request.getParameter("sizeType"));
		ArrayList<String> size = new ArrayList<String>();
		if (sizeType == 1) {
			size.add("XS");
			size.add("S");
			size.add("M");
			size.add("L");
			size.add("XL");
			size.add("XXL");
			size.add("XXL");
		} else if (sizeType == 2) {
			size.add("26");
			size.add("28");
			size.add("30");
			size.add("32");
			size.add("34");
			size.add("36");
			size.add("38");
			size.add("40");
			size.add("42");
			size.add("44");
		} else if (sizeType == 3) {
			size.add("1");
			size.add("2");
			size.add("3");
			size.add("4");
			size.add("5");
			size.add("6");
			size.add("7");
			size.add("8");
			size.add("9");
			size.add("10");
		}
		List list = (List) size;
		HttpSession session = request.getSession();
		session.setAttribute("sizeList", list);
		response.sendRedirect("admin/loadingSize.jsp");
	}

	private void listPhotos(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub
		FileDAO fileDAO = new FileDAO();
		List ls = fileDAO.searchFile();

		HttpSession session = request.getSession();
		session.setAttribute("files", ls);
	}
	protected void categoryFilter(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
	}
}
