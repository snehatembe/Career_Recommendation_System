<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<style>
	body{
  		}
	
	</style>
	<%@include file="allcss.jsp" %>
	<script>
	</script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Civil Page</title>
</head>

<body>
<div calss="container-fuild">
<%@include file="navbar.jsp" %>
<div class="card py-4">
<div class="card-body text-center">
</div>
<div class="container-fliuid">
	<div class="row">
	<div class="col-md-6 offset-md-3">
	<div class="card mt-4">
	<div class="card-header">
	<div class="h">
	<center>
	<h4><b>Civil Engineering </b></h4>
	</center>
	</div>
	<div class="card-body">

	<form onsubmit="return validate()" method="POST">
	<div class="form-group">
    <b><label style="color:red;">Q. Read the paraghraph and answer the questions.
</label></b><br>
	<div class="form-group">
    <b><label>Civil engineering is a branch of engineering that focuses on the design, construction, and maintenance of infrastructure and buildings that form the backbone of our societies. From the construction of bridges, roads, and tunnels to the design of water supply and sewage systems, civil engineers play a crucial role in shaping the physical environment. The industry has evolved significantly with advancements in technology, incorporating innovative materials and sustainable practices. Modern civil engineering projects not only prioritize structural integrity but also emphasize environmental considerations, energy efficiency, and resilience to natural disasters.
</label></b><br>
    
</div>
<div class="form-group">
    <b><label>
In the realm of civil engineering, technology has become a driving force behind transformative processes. Building Information Modeling (BIM) has revolutionized project planning and execution, enabling engineers to create detailed 3D models for better visualization and collaboration. Advanced materials, such as high-performance concrete and smart construction technologies, contribute to more durable and efficient structures. Additionally, civil engineers are exploring environmentally friendly practices like green infrastructure and sustainable urban planning to create resilient, energy-efficient, and ecologically balanced communities.</label></b><br>
    
</div><br><br>
<center>
<a href="CivilTest.jsp" class="btn btn-light my-2 my-sm-0 mr-2" name="btn4" id="btn4" type="submit" style="color: #fff;background-color: #007bff;border-color: #007bff;border-radius:25px;width:15%;"> <b> Start Test </b></a>
	</center>
	</form>
		
	</div>
	</div>
	</div>
	</div>
	</div>
</body>
</html>