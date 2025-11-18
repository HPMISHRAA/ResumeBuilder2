<%-- 
    Document   : resume
    Created on : 16 Nov, 2025, 7:48:49 PM
    Author     : 91990
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resume</title>
         <style>
        body { font-family: Arial; padding: 30px; max-width: 800px; margin: auto; }
        h1 { text-align: center; }
        .section { margin-top: 20px; }
        .title { font-size: 20px; font-weight: bold; border-bottom: 2px solid #333; }
        p, li { font-size: 16px; line-height: 1.5; }
    </style>
    </head>
    <body>
        <h1><%= request.getAttribute("name") %></h1>
        <p>
            <b>Address:</b><%=request.getAttribute("address")%><br>
            <b>Email:</b><%=request.getAttribute("email")%><br>
            <b>Phone:</b><%=request.getAttribute("phone")%><br>
            <b>LinkedIn:</b><%=request.getAttribute("linkedin")%><br>
            <b>GitHub:</b><%=request.getAttribute("github")%><br>
        </p>
        <div class="section">
            <div class="title">Career Objective</div>
            <p><%=request.getAttribute("objective")%></p>
        </div>
        <div class="section">
            <div class="title">Education</div>
            <p>
                <b>MCA:</b> <%= request.getAttribute("mcaCollege") %>,CGPA: <%= request.getAttribute("mcaCgpa") %>, Year: <%= request.getAttribute("mcaYear") %><br>
                <b>BSc:</b> <%= request.getAttribute("bscCollege") %>, %: <%= request.getAttribute("bscPercent") %>, Year: <%= request.getAttribute("bscYear") %><br>
                <b>12th:</b> <%= request.getAttribute("twelveSchool") %>, %: <%= request.getAttribute("twelvePercent") %>, Year: <%= request.getAttribute("twelveYear") %><br>
                <b>10th:</b> <%= request.getAttribute("tenSchool") %>, %: <%= request.getAttribute("tenPercent") %>, Year: <%= request.getAttribute("tenYear") %>
            </p>
        </div>
         <div class="section">
                <div class="title">Technical Skills</div>
                <p>
                    <b>Languages:</b><%=request.getAttribute("language")%><br>
                    <b>Tools:</b><%=request.getAttribute("tools")%><br>
                    <b>Databases:</b><%=request.getAttribute("database")%>
                </p>
         </div>
         <div class="section">
                <div class="title">Projects</div>
                <p>
                   <b><%= request.getAttribute("p1title") %></b><br>
                   <%= request.getAttribute("p1desc") %><br>
                   <b>Tools:</b> <%= request.getAttribute("p1tools") %><br>
                   <b>Learning:</b> <%= request.getAttribute("p1learn") %>
                </p>
                <p>
                    <b><%= request.getAttribute("p2title") %></b><br>
                    <%= request.getAttribute("p2desc") %><br>
                    <b>Tools:</b> <%= request.getAttribute("p2tools") %><br>
                    <b>Learning:</b> <%= request.getAttribute("p2learn") %>
                </p>
         </div>
                <div class="section">
                    <div class="title">Co-curricular Activities</div>
                    <p><%= request.getAttribute("cocurricular") %></p>
                </div>
                <div class="section">
                    <div class="title">Extra-Curricular Activities</div>
                    <p><%= request.getAttribute("extracurricular") %></p>
                </div>
                <div class="section">
                  <div class="title">Awards & Achievements</div>
                  <p><%= request.getAttribute("awards") %></p>
                </div>
                <div class="section">
                <div class="title">Personal Details</div>
                <p>
                    <b>DOB:</b> <%= request.getAttribute("dob") %><br>
                    <b>Nationality:</b> <%= request.getAttribute("nationality") %><br>
                    <b>Permanent Address:</b> <%= request.getAttribute("permanentAddress") %><br>
                    <b>Languages Known:</b> <%= request.getAttribute("languagesKnown") %><br>
                    <b>Hobbies:</b> <%= request.getAttribute("hobbies") %>
                </p>
                </div>
                <div class="section">
                    <div class="title">References</div>
                     <p>
                      <b><%= request.getAttribute("ref1name") %></b><br>
                      <%= request.getAttribute("ref1desig") %><br>
                      <%= request.getAttribute("ref1email") %><br>
                      <%= request.getAttribute("ref1phone") %><br><br>

                      <b><%= request.getAttribute("ref2name") %></b><br>
                      <%= request.getAttribute("ref2desig") %><br>
                      <%= request.getAttribute("ref2email") %><br>
                      <%= request.getAttribute("ref2phone") %>
                    </p>
                </div>
    </body>
</html>
