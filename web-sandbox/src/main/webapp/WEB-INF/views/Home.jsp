<%@taglib prefix="tags" tagdir="/WEB-INF/tags" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<tags:template>
	<jsp:attribute name="head">  
		<script type="text/javascript">
			// inline JavaScript here 
		</script>
  	</jsp:attribute>
	<jsp:body>
		<link rel="stylesheet" type="text/css" href="resources/Stylesheet.css">
		<link rel="icon" href="cartoonHouse.png">
		<link rel="icon" href="cartoonHouse.png">
		<title>Address Book - Home</title>
		<h1 class = topHeader>Address Book</h1>
		<ul class = navWrapper>
			<li class = active><a href="">Home</a></li>
			<li class = navButton><a href="Search" name = "Search">Search</a></li>
			<li class = navButton><a href="Add">Add</a></li>
			<li class = navButton><a href="Update">Update</a></li>
			<li class = navButton><a href="Delete">Delete</a></li>
		</ul>
		<h1 class= mainTitle name = title>~ ADDRESS BOOK ~</h1>
		<div class = "mainImage"></div>
	</jsp:body>
</tags:template>