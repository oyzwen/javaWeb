package com.Lesson5;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by ow on 16/4/14.
 */
@WebServlet(name = "formServlet")
public class formServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String username = new String(request.getParameter("username").getBytes("iso-8859-1"),"utf-8");
        String sex = new String(request.getParameter("sex").getBytes("iso-8859-1"),"utf-8");
        String password = new String(request.getParameter("password").getBytes("iso-8859-1"),"utf-8");
        String age = new String(request.getParameter("age").getBytes("iso-8859-1"),"utf-8");
        String email = new String(request.getParameter("email").getBytes("iso-8859-1"),"utf-8");
        String tel = new String(request.getParameter("tel").getBytes("iso-8859-1"),"utf-8");

//        response.getWriter().println("POST request!-----username---"+username+"------password----"+password+"------sex----"+sex+"------age----"+age+"------email----"+email+"------tel----"+tel);
        request.setAttribute("username",username);
        request.setAttribute("password",password);
        request.setAttribute("sex",sex);
        request.setAttribute("age",age);
        request.setAttribute("email",email);
        request.setAttribute("tel",tel);

        request.getRequestDispatcher("Lesson5FormContent.jsp").forward(request,response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.getWriter().println("this is a GET request!-------lesson5");

    }
}
