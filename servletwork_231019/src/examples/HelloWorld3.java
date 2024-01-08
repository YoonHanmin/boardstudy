package examples;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/HelloWorld3")
public class HelloWorld3 extends HttpServlet {

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	response.setContentType("text/html;charset=UTF-8");
	PrintWriter out = response.getWriter();
	out.println("<html>");
	out.println("<head>");
	out.println("<title>Hello~");
	out.println("</title>");
	out.println("</head>");
	out.println("<body>");
	out.println("<h1>안녕하세요~!!</h1>");
	out.println("</body>");
	out.println("</html>");
		
		
	}


}
