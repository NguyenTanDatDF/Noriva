package com.nhom1.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.nhom1.data.ProductDAO;
import com.nhom1.model.Product;

public class FindProductController extends HttpServlet{
@Override
protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	ProductDAO productDAO = new ProductDAO();
	String id ;
	
	  id = req.getParameter("id");
	
	

	Product product = productDAO.getProduct(Integer.parseInt(id));
	req.setAttribute("product", product);
	
	
	req.getRequestDispatcher("./Pages_Customer/ProductDetailPage/index.jsp").forward(req, resp);
    
	
}
}
