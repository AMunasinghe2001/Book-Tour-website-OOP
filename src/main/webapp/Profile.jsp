<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    
  </head>
  <body>

	<c:forEach var="cus" items="${cusDetails}">
	
	<c:set var="id" value="${ cus.id}" />
	<c:set var="name" value="${ cus.name}" />
	<c:set var="birth" value="${ cus.birth}" />
	<c:set var="nic" value="${ cus.nic}" />
	<c:set var="email" value="${ cus.email}" />
	<c:set var="phone" value="${ cus.phone}" />
	<c:set var="bdate" value="${ cus.bdate}" />
	<c:set var="language" value="${ cus.language}" />
	<c:set var="about" value="${ cus.about}" />
	
	
	
	<h2>
	${cus.id}<br>
	 ${cus.name}<br>
	 ${cus.birth}<br>
	  ${cus.nic}<br>
	  ${cus.email}<br>
	  ${cus.phone}<br>
	  ${cus.bdate}<br>
	  ${cus.language}<br>
	  ${cus.about}<br>
	 
	
	</h2>
	
	

	</c:forEach>
	
	<c:url value="Update.jsp" var="cusupdate">
	
	<c:param name="id" value="${id}"/>
	<c:param name="name" value="${name}"/>
	<c:param name="birth" value="${birth}"/>
	<c:param name="nic" value="${nic}"/>
	<c:param name="email" value="${email}"/>
	<c:param name="phone" value="${phone}"/>
	<c:param name="bdate" value="${bdate}"/>
	<c:param name="language" value="${language}"/>
	<c:param name="about" value="${about}"/>
	
	
	
	
	 </c:url>
	 
	 <c:url value="Delete.jsp" var="cusdelete">
	 
	<c:param name="id" value="${id}"/>
	<c:param name="name" value="${name}"/>
	<c:param name="birth" value="${birth}"/>
	<c:param name="nic" value="${nic}"/>
	<c:param name="email" value="${email}"/>
	<c:param name="phone" value="${phone}"/>
	<c:param name="bdate" value="${bdate}"/>
	<c:param name="language" value="${language}"/>
	<c:param name="about" value="${about}"/>
	
	
	 </c:url>
	 
	 
	          <a href="${cusupdate }"><button name="update" >Update Profile</button></a>
               <a href="${cusdelete }"><button name="delete">Delete</button></a>
        
       
    
    
    
  </body>
</html>

