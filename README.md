# 📄 Resume Builder Web Application (Servlet + JSP)

A simple and clean **Resume Builder Web Application** built using  
**Java Servlets, JSP, and HTML/CSS**.  
This project allows users to enter their details in a form, and the application
generates a **formatted single-column professional resume** dynamically.

---

## 🚀 Features

- Structured form to collect complete resume details  
- Processes data using **Java Servlet**  
- Generates a **professionally formatted resume** using JSP  
- Simple, clean UI  
- Supports:
  - Personal Information  
  - Education  
  - Technical Skills  
  - Projects  
  - Co-curricular Activities  
  - Extra-curricular Activities  
  - Awards  
  - Personal Details  
  - References  

---

## 🛠️ Technologies Used

| Technology | Purpose |
|-----------|---------|
| Java (JDK) | Backend logic |
| JSP | Dynamic resume generation |
| Servlet | Request handling |
| HTML & CSS | UI Design |
| Apache Tomcat | Server |
| NetBeans IDE | Development |

---

## 📁 Project Structure

ResumeBuilder/
│
├── src/
│ └── com.resume/
│ └── ResumeServlet.java
│
├── web/
│ ├── index.jsp
│ ├── resume.jsp
│ └── WEB-INF/
│ └── web.xml
│
└── README.md

yaml
Copy code

---

## 📝 How It Works

### 1️⃣ User fills the form (index.jsp)
The form collects:
- Personal information  
- Career objective  
- Education details  
- Technical skills  
- Two projects  
- Activities  
- Awards  
- References  

### 2️⃣ Form submits to servlet

```html
<form action="ResumeServlet" method="post">
3️⃣ Servlet processes data
java
Copy code
request.setAttribute("name", request.getParameter("name"));
4️⃣ Servlet forwards data to JSP
java
Copy code
request.getRequestDispatcher("resume.jsp").forward(request, response);
5️⃣ JSP displays formatted resume
jsp
Copy code
<h1><%= request.getAttribute("name") %></h1>
▶️ Steps to Run the Project
1️⃣ Open in NetBeans
Go to: File > Open Project → select project folder

2️⃣ Add Apache Tomcat Server
Make Tomcat your default server.

3️⃣ Run the project
Right-click → Run

Then open in browser:

arduino
Copy code
http://localhost:8080/ResumeBuilder/
4️⃣ Fill the form → Click Generate Resume ✔
🔍 Important Notes
Keep resume.jsp outside WEB-INF

Always match input names and servlet parameters

If servlet changes → Clean & Build

Restart Tomcat if 404 or mapping issues appear

🧩 Future Enhancements
Download resume as PDF

Add photo upload

Two-column resume template

Save resume to MySQL

Multiple project entries

👨‍💻 Author
Hari Prasad
MCA Student, CMR Institute of Technology
GitHub: https://github.com/HPMISHRAA
LinkedIn: https://www.linkedin.com/in/hari-prasad-672183285/
