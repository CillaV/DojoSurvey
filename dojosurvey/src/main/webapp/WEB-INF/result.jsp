<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
</head>

<body>

	<div class="container w-25 mt-5 p-5 bg-dark">
        
        <h2 class="text-warning">Submitted Info</h2>
        <h3 class="justify-content-lg-start text-primary"> 
        	<c:out value="${name}"/> </h3>
        
        <table>
            <tbody class="text-white" >

                <tr>
                    <th scope="row">Name:</th>
                    <td><c:out value="${name}"/></td>
                </tr>

                <tr>
                    <th scope="row">Location:</th>
                    <td><c:out value="${location}"/></td>
                </tr>

                <tr>
                    <th scope="row">Favorite Language:</th>
                    <td><c:out value="${language}"/></td>
                </tr>

                <tr>
                    <th scope="row">Comments:</th>
                    <td><c:out value="${comments}"/></td>
                </tr>
            </tbody>
        </table>
        
            <a href="/" class="mt-3 btn btn-warning">Go Back</a>
	</div>
	
</body>

</html>