<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    
  </head>
  <body>
    
        <h1>Add new details...</h1>
        
        <form  action="insert" method="post">
        
          
            <label for="username">Name</label>
            <input type="text" id="name" name="name" required />
          
            <label >Birth</label>
            <input type="date" id="birth" name="birth" required />
          
            <label for="email">NIC</label>
            <input type="text" id="nic" name="nic" required />
          
            <label for="password">Email</label>
            <input type="email" id="email" name="email" required />
          
          <label for="password">Phone</label>
            <input type="text" id="phone" name="phone" required />
            
            <label for="password">Booking Date</label>
            <input type="date" id="bdate" name="bdate" required />
            
          <label for="password">Language</label>
            <input type="text" id="language" name="language" required />
            
            <label for="password">About</label>
            <input type="text" id="about" name="about" required />
          
          
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
          <button type="submit">Submit</button>
        </form>
      
  </body>
</html>
