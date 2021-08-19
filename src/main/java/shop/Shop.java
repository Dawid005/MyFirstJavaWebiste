package shop;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.io.FileWriter;


/**
 * Servlet implementation class Shop
 */
@WebServlet("/Shop")
public class Shop extends HttpServlet {
	private static final long serialVersionUID = 1L;
    /**
     * @see HttpServlet#HttpServlet()
     */
   // public Shop() {
   //     
  //  }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out = response.getWriter();
		 
        String parametr1 = request.getParameter("parametr1");
        String parametr2 = request.getParameter("parametr2");
        String parametr3 = request.getParameter("parametr3");

        out.println("I have three values :");
        out.println(parametr1);
        out.println(parametr2);
        out.println(parametr3);
      /*  
        int prod1 = Integer.parseInt(parametr1);
		int prod2 = Integer.parseInt(parametr2);
		int prod3 = Integer.parseInt(parametr3);
		
		int TotalCost = prod1 * 15 + prod2 * 25 + prod3 * 35;
		
		out.println("Total cost of your order is: "+ TotalCost + "$");
		out.println("Hello World");*/
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
//	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	//	doGet(request, response);
//	}
	
	public void doPost(HttpServletRequest request,
        HttpServletResponse response)	throws ServletException, IOException {

		PrintWriter out = response.getWriter();

		String product1 = (request.getParameter("parametr1"));
		String product2 = (request.getParameter("parametr2"));
		String product3 = (request.getParameter("parametr3"));
		
		int prod1 = Integer.parseInt(product1);
		int prod2 = Integer.parseInt(product2);
		int prod3 = Integer.parseInt(product3);
		
		int TotalCost = prod1 * 15 + prod2 * 25 + prod3 * 35;
		
		out.println("Total cost of your order is: "+ TotalCost + "$");
	}
}
