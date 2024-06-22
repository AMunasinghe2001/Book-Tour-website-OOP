<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Edit Profile Page</title>
    <link rel="stylesheet" href="CSS/Register.css" />
  </head>
  <body>
  
  <%
    String id = request.getParameter("id");
    String name = request.getParameter("name");
	String birth = request.getParameter("birth");  
	String nic = request.getParameter("nic");
	String email = request.getParameter("email");
	String phone = request.getParameter("phone");
	String bdate = request.getParameter("bdate");
	String language = request.getParameter("language");
	String about = request.getParameter("about");
%>

  
  
    <div class="container">
      <div class="profile-icon">
        <img src="CSS/user.png" alt="Profile Icon" />
      </div>
      <div class="right-half">
        <h1>EDIT Details...</h1>
        
        
        <form  action="update" method="post">
        
        <div class="form-group">
            <label for="username">ID</label>
            <input type="text" id="id" name="id" value="<%= id %>"  readonly />
          </div>
          <div class="form-group">
            <label for="username">Name</label>
            <input type="text" id="name" name="name" value= "<%= name%>" />
          </div>
          <div class="form-group">
            <label for="email">Birth</label>
            <input type="text" id="birth" name="birth" value= "<%= birth%>" />
          </div>
          <div class="form-group">
            <label for="password">NIC</label>
            <input type="text" id="nic" name="nic" value="<%= nic%>"  />
          </div>
          
          <label for="password">Email</label>
            <input type="email" id="email" name="email" required value="<%= email%>"/>
          
          <label for="password">Phone</label>
            <input type="text" id="phone" name="phone" required value="<%= phone%>"/>
            
            <label for="password">Booking Date</label>
            <input type="date" id="bdate" name="bdate" required value="<%= bdate%>"/>
            
          <label for="password">Language</label>
            <input type="text" id="language" name="language" required value="<%= language%>"/>
            
            <label for="password">About</label>
            <input type="text" id="about" name="about" required value="<%= about%>"/>
          
          
          
          
          
          
          <div class="form-group checkbox-agreement">
            <tr>
              <td>
                <input
                  type="checkbox"
                  id="agreement"
                  name="agreement"
                  class="chec"
                  required
                />
              </td>
              <td>
                <label for="agreement"
                  >I agree to the <a href="#">Terms and Services</a></label
                >
              </td>
            </tr>
          </div>
          <button type="submit">UPDATE</button>
        </form>
        
        
      </div>
    </div>
  </body>
</html>
