package Controller;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.poifs.filesystem.POIFSFileSystem;
import org.apache.poi.ss.usermodel.Cell;

/**
 * Servlet implementation class BodyTypeInputController
 */
@WebServlet("/BodyTypeInputController")
public class BodyTypeInputController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public BodyTypeInputController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		String flag=request.getParameter("flag");
		if(flag.equals("bodyTypeInput"));
		{
			excelToJava(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		String flag = request.getParameter("flag");
		System.out.println("========="+flag);
		if(flag.equals("bodyTypeInput")){
			excelToJava(request, response);
		}
	}

	protected void excelToJava(HttpServletRequest request, HttpServletResponse response)
				throws ServletException, IOException {
	
			List sheetData = new ArrayList();
	
			String filename = "A:\\Nirali\\Study\\Project\\finalDataSet.xlsx";
			FileInputStream input = new FileInputStream(filename);
			
			
			 HSSFWorkbook myWorkBook = new HSSFWorkbook(new POIFSFileSystem(input));
			    HSSFSheet mySheet = myWorkBook.getSheetAt(0);
			    Iterator rowIter = mySheet.rowIterator();
			    System.out.println(mySheet.getRow(1).getCell(0));
			
			HSSFWorkbook workbook = new HSSFWorkbook(input);
	
			HSSFSheet sheet = workbook.getSheetAt(0);
	
			Iterator rows = sheet.rowIterator();
			while (rows.hasNext()) {
				HSSFRow row = (HSSFRow) rows.next();
				Iterator cells = row.cellIterator();
	
				List data = new ArrayList();
				while (cells.hasNext()) {
					HSSFCell cell = (HSSFCell) cells.next();
					data.add(cell);
				}
	
				sheetData.add(data);
	
				/*
				 * for (int i = 1; i <= sheet.getLastRowNum(); i++) { row =
				 * sheet.getRow(i); String occasion =
				 * row.getCell(1).getStringCellValue(); String priceType =
				 * row.getCell(2).getStringCellValue(); String price =
				 * row.getCell(3).getStringCellValue(); String brand =
				 * row.getCell(4).getStringCellValue(); String size =
				 * row.getCell(5).getStringCellValue(); String season =
				 * row.getCell(6).getStringCellValue(); String neckline =
				 * row.getCell(7).getStringCellValue(); String sleeveLength =
				 * row.getCell(8).getStringCellValue(); String waistline =
				 * row.getCell(9).getStringCellValue(); String material =
				 * row.getCell(10).getStringCellValue(); String fabricType =
				 * row.getCell(11).getStringCellValue(); String decoration =
				 * row.getCell(12).getStringCellValue(); String patternType =
				 * row.getCell(13).getStringCellValue(); String link =
				 * row.getCell(14).getStringCellValue(); //
				 * System.out.println(question+"-----"+answer1+"-----"+answer1+
				 * "-----"+answer1+"-----"+answer1); }
				 */
				for (int i = 0; i < sheetData.size(); i++) {
					List list = (List) sheetData.get(i);
					for (int j = 0; j < list.size(); j++) {
						Cell cell = (Cell) list.get(j);
						if (cell.getCellType() == Cell.CELL_TYPE_NUMERIC) {
							System.out.print(cell.getNumericCellValue());
						} else if (cell.getCellType() == Cell.CELL_TYPE_STRING) {
							System.out.print(cell.getRichStringCellValue());
						} else if (cell.getCellType() == Cell.CELL_TYPE_BOOLEAN) {
							System.out.print(cell.getBooleanCellValue());
						}
						if (j < list.size() - 1) {
							System.out.print(", ");
						}
					}
					System.out.println("");
				}
	
			}
		}
	
}
