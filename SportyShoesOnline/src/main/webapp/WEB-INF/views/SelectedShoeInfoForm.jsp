<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="Error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Selected Shoe Info</title>
</head>
<body>
<%@include file="HomeHeader.jsp" %>
 
<form action="orderinfo"> 

<input type="hidden" name="imglink" value="${selectedShoesData.imagelink}" />
<img src="${selectedShoesData.imagelink}" style="float: left; width: 20%; margin-right: 1%; margin-bottom: 0.5em;"  > 
<input type="hidden" name="name" value="${selectedShoesData.name}" />
<h1><label>${selectedShoesData.name}</label></h1> 

<input type="hidden" name="id" value="${selectedShoesData.id}" />
<b>Product Id : <label>  ${selectedShoesData.id}</label></b> <br>

<input type="hidden" name="categeory" value="${selectedShoesData.categeory}" />
<b>Category : <label>${selectedShoesData.categeory}</label></b> <br>

<input type="hidden" name="price" value="${selectedShoesData.price}" />
<b>Price : <label>${selectedShoesData.price}</label></b><br>
  
<b> <label for="quantity">Quantity:</label></b>
  <input type="number" id="quantity" name="quantity" min="1" max="5" value=1  ><br><br><br>
  
  <input type="submit" value="Place Order">
</form>
</body>
</html>