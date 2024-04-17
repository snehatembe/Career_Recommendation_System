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
    <title>Com or IT Page</title>
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
	<h4><b>Computer Science and Information Technology </b></h4>
	</center>
	</div>
	<div class="card-body">

	<form onsubmit="return validate()" method="POST">
	<div class="form-group">
    <b><label style="color:red;">Q. Read the paraghraph and answer the questions.
</label></b><br>
	<div class="form-group">
    <b><label>Computer Science and Information Technology are dynamic fields that play pivotal roles in shaping the technological landscape of today's world. Computer Science is the broader discipline that encompasses the principles and theories of computation, algorithms, and the design and development of software systems. It delves into the theoretical and practical aspects of computing, exploring topics such as artificial intelligence, machine learning, and data science. Information Technology, on the other hand, focuses on the practical application of computing technologies to manage and process information. It involves the implementation and maintenance of computer systems, networks, and databases.
</label></b><br>
    
</div>
<div class="form-group">
    <b><label>
In the ever-evolving realm of technology, Computer Science and Information Technology are at the forefront of innovation. Advances in these fields have led to breakthroughs in various domains, including healthcare, finance, and communication. The synergy between Computer Science and Information Technology is evident in the development of cutting-edge technologies such as blockchain, cloud computing, and the Internet of Things (IoT). These technologies not only revolutionize how information is processed and communicated but also create new opportunities for businesses and individuals.</label></b><br>
    
</div><br><br>
<center>
<a href="CompITTest.jsp" class="btn btn-light my-2 my-sm-0 mr-2" name="btn4" id="btn4" type="submit" style="color: #fff;background-color: #007bff;border-color: #007bff;border-radius:25px;width:15%;"> <b> Start Test </b></a>
	</center>
	</form>
		
	</div>
	</div>
	</div>
	</div>
	</div>
</body>
</html>