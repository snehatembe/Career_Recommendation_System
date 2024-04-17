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
    <title>Mechanical Page</title>
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
	<h4><b> Mechanical Engineering  </b></h4>
	</center>
	</div>
	<div class="card-body">

	<form onsubmit="return validate()" method="POST">
	<div class="form-group">
    <b><label style="color:red;">Q. Read the paraghraph and answer the questions.
</label></b><br>
	<div class="form-group">
    <b><label>Mechanical engineering is a diverse field that encompasses the design, analysis, and manufacturing of mechanical systems. Engineers in this discipline work on a wide range of projects, from designing intricate components for machines to developing processes for manufacturing. Mechanical engineering is at the heart of many industries, including automotive, aerospace, energy, and robotics. Professionals in this field are involved in creating innovative solutions, optimizing efficiency, and ensuring the reliability of mechanical systems. With the advent of advanced technologies, mechanical engineering has witnessed rapid progress, incorporating cutting-edge materials, automation, and simulation techniques into the design and production processes.
</label></b><br>
    
</div>
<div class="form-group">
    <b><label>
The evolution of technology has significantly impacted the landscape of mechanical engineering. Automation and robotics have revolutionized manufacturing processes, enhancing precision and productivity. The use of advanced materials, such as composites and alloys, has led to the development of lightweight and high-performance components. Computational tools like Computer-Aided Design (CAD) and Finite Element Analysis (FEA) have become integral for virtual prototyping and testing. Additionally, emerging technologies like 3D printing and the Internet of Things (IoT) are reshaping the way mechanical systems are designed, monitored, and maintained.</label></b><br>
    
</div><br><br>
<center>
<a href="MechanicalTest.jsp" class="btn btn-light my-2 my-sm-0 mr-2" name="btn4" id="btn4" type="submit" style="color: #fff;background-color: #007bff;border-color: #007bff;border-radius:25px;width:15%;"> <b> Start Test </b></a>
	</center>
	</form>
		
	</div>
	</div>
	</div>
	</div>
	</div>
</body>
</html>