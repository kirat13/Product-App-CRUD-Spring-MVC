
<html>
<head>
<%@include file="./base.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <%@page isELIgnored="false" %>
   <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
   </head>
   <body>
   <div class="container mt-3">
   <div class="row">
   <div class="col-md-12">
   
   <h1 class="text-center mb-3"> Welcome to Product App</h1>
   <table class="table">
  <thead class="thead-dark">
    <tr>
      <th scope="col">S.No</th>
      <th scope="col">Product Name</th>
      <th scope="col">Description</th>
      <th scope="col">Price</th>
      <th scope="col">Delete</th>
      <th scope="col">Update</th>
    </tr>
  </thead>
  <tbody>
  
  <c:forEach items="${products}" var="p">
  
    <tr>
      <th scope="row">TECHONLY${p.id }</th>
      <td>${p.name }</td>
      <td>${p.description }</td>
      <td class="font-weight-bold">&#x20B9;${p.price }</td>
     <td> <a href="delete/${p.id}"><i class="fa-solid fa-trash-can text-danger"style="font-size:30px"></i></a></td>
     <td> <a href="update/${p.id}"><i class="fa-solid fa-pen-nib text-danger"style="font-size:30px"></i></a></td>
    </tr>
    </c:forEach>
  
  </tbody>
</table>

<div class="container text-center">
<a href="add-product" class="btn btn-outline-success">Add Product</a>


   </div>
   
   
   </div>
   
   
   
   </div>
   
   
   
   </body>