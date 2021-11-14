<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<meta charset="ISO-8859-1">
	<title>Dojo Survey Index</title>
</head>

<body>

	<form action="/result" method="POST" class="form-group container w-25 mt-5 p-5 bg-dark"> 
            
            
            <label for="name" class="text-white">Name:</label>
            <input type="text" name="name" class="form-control col-sm-12">
           
            
            
            <label for="location" class="text-white">Dojo Location:</label>
            <select name="location" class="form-control col-sm-12">
                <option selected> -- Select A Location --</option>
                <option value="Chicago">Chicago</option>
                <option value="Seatle">Seatle</option>
                <option value="Online">Online</option>
                <option value="Burbank">Burbank</option>
                <option value="Bellevue">Bellevue</option>
            </select>
			
			
			
            <label for="fav_lang" class="text-white">Favorite Language</label>
            <select name="language" class="form-control col-sm-12">
                <option selected> -- Select A Language --</option>
                <option value="">HTML</option>
                <option value="CSS">CSS</option>
                <option value="JavaScript">JavaScript</option>
                <option value="Python">Python</option>
                <option value="C#">C#</option>
                <option value="Java">Java</option>
                <option value="MERN">MERN</option>
                <option value="Azure">Azure</option>
            </select>
			
			
			
            <label for="comments" class="text-white">Comments:</label>
            <textarea name="comments" cols="30" rows="10" class="form-control"></textarea>
            


            <input class="mt-3 bg-warning" type="submit" value="Submit">
			

        </form>

</body>

</html>