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
    <title>Electrical Page</title>
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
	<h4><b> Electrical and Electronics Engineering  </b></h4>
	</center>
	</div>
	<div class="card-body">

	<form onsubmit="return validate()" method="POST">
	<div class="form-group">
    <b><label style="color:red;">Q. Read the paraghraph and answer the questions.
</label></b><br>
	<div class="form-group">
    <b><label>Electrical and electronics engineering is a dynamic field at the forefront of technological innovation. It encompasses the study, design, and application of systems and devices that use electricity, electronics, and electromagnetism. In the realm of electrical engineering, professionals focus on power generation, transmission, and distribution, ensuring a stable and efficient supply of electrical energy. On the other hand, electronics engineering deals with electronic circuits, devices, and systems, playing a crucial role in the development of modern communication, control systems, and digital technologies. The convergence of electrical and electronics engineering has given rise to integrated solutions, impacting diverse industries, including telecommunications, healthcare, and automation. The continuous evolution of this field is driven by advancements such as renewable energy systems, smart grids, and the integration of artificial intelligence into electronic devices.
</label></b><br>
    
</div>
<div class="form-group">
    <b><label>
The technological landscape of electrical and electronics engineering has undergone remarkable transformations. Power systems have embraced renewable energy sources, contributing to sustainable practices. Smart grids, equipped with advanced sensors and communication technologies, enhance the efficiency and reliability of power distribution. In electronics, integrated circuits and microcontrollers have become smaller, more powerful, and integral to numerous applications. The advent of the Internet of Things (IoT) has revolutionized how devices communicate and operate, fostering interconnected systems. Additionally, advancements in semiconductor technology have led to the development of high-performance electronic components, shaping the future of computing, telecommunications, and consumer electronics.</label></b><br>
    
</div><br><br>
<center>
<a href="ElectricalTest.jsp" class="btn btn-light my-2 my-sm-0 mr-2" name="btn4" id="btn4" type="submit" style="color: #fff;background-color: #007bff;border-color: #007bff;border-radius:25px;width:15%;"> <b> Start Test </b></a>
	</center>
	</form>
		
	</div>
	</div>
	</div>
	</div>
	</div>
</body>
</html>