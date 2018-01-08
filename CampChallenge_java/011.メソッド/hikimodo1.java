/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author sunakawakento
 */
public class hikimodo1 extends HttpServlet {

    ArrayList<String> member(int num){
        if(num == 1){
            ArrayList<String> prof = new ArrayList<String>();
            prof.add("1");
            prof.add("sunakawa");
            prof.add("2017.1.1");
            prof.add("tokyo");
            
            return prof;
            
        }else if(num == 2){
            ArrayList<String> prof = new ArrayList<String>();
            prof.add("2");
            prof.add("ogura");
            prof.add("2017.1.2");
            prof.add("kanagawa");
            
            return prof;
            
        }else if(num == 3){
            ArrayList<String> prof = new ArrayList<String>();
            prof.add("3");
            prof.add("iida");
            prof.add("2017.1.3");
            prof.add("saitama");
            
            return prof;
        
        }else{
            ArrayList<String> prof = new ArrayList<String>();
            prof.add("想定外");
            
            return prof;
        }
        
    }
    
    
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            
            ArrayList<String> array = member(1);
            for (int i=0; i<array.size(); i++){
                if(i==0){
                    continue;
                }
                out.print(array.get(i));
            }
            
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
