/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.resume;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author 91990
 */
public class ResumeServlet extends HttpServlet {

   
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String[] fields={
            "name","address","email","phone","linkedin","github",
            "objective","mcaCollege","mcaCgpa","mcaYear","bscCollege",
            "bscPercent","bscYear","twelveSchool","twelvePercent",
            "twelveYear","tenSchool","tenPercent","tenYear","languages",
            "tools","database","p1title","p1desc","p1tools","p1learn",
            "p2title","p2desc","p2tools","p2learn","cocurricular",
            "extracurricular","awards","dob","nationality","permanentAddress",
            "languagesKnown","hobbies","ref1name","ref1desig","ref1email",
            "ref1phone","ref2name","ref2desig","ref2email","ref2phone"
        };
        for(String f:fields){
            request.setAttribute(f,request.getParameter(f));
        }
        request.getRequestDispatcher("resume.jsp").forward(request,response);
  }
}
