import java.io.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;



@WebServlet(name = "helloName", urlPatterns = "/name" )

public class helloName extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) {
        try{
//         http://localhost:8080/name?name=crystal

        response.setContentType("text/html");
        PrintWriter out2 = response.getWriter();
        //getting value from the query string
        String n=request.getParameter("name");
            if (n == null) {
                out2.print("Hello World");

            }else{
                out2.print("Hello "+n);
            }

        out2.close();

    }catch(Exception e){System.out.println(e);}
}


}