<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    
  </head>
  <body>
    
      
        <h1>Search Booking Details</h1>
        
        <form action="search" method="post">
        
				Enter Name <input type="text" name="name" class="form-group" placeholder="Enter name"><br><br>
				Enter NIC <input type="text" name="nic" class="form-group" placeholder="Enter NIC"><br>
				<input class="btnn" type="submit" name="submit" value="Search">
				
	    </form>
	 <p>Do you want add NEW? <a href="http://localhost:8090/Booking/Insert.jsp">Add here</a></p>
      
  </body>
</html>
