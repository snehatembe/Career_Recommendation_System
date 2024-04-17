<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<style>
	body{
  		}
	#blink_text{	
  animation-name:blink;
  width:280px;
  animation-duration:2s;
  animation-timing-function:ease-in;
  animation-iteration-count:Infinite;
  }

@keyframes blink{
  0%{color:red;}
  50%{color:white;}
  100%{color:red;}
	</style>
	<%@include file="allcss.jsp" %>
	<script>
	</script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Skill Test</title>
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
	<h4><b>Skill Test</b></h4>
	</center>
	</div>
	<div class="card-body">

	<form onsubmit="return validate()" method="POST">
	<center>
	<div class="form-group">
    <b><label>Computer Engineering/IT Engineering</label></b><br>
    <a href="ComIT.jsp" class="btn btn-light my-2 my-sm-0 mr-2" name="btn4" id="blink_text" type="submit" style="color: #fff;background-color: #007bff;border-color: #007bff;border-radius:25px;width:15%;"> <b> Start Here </b></a>
</div><br><br>
	<div class="form-group">
    <b><label>Chemical Engineering/Petro-chemical Engineering</label></b><br>
    <a href="#" class="btn btn-light my-2 my-sm-0 mr-2" name="btn4" id="btn4" type="submit" style="color: #fff;background-color: #007bff;border-color: #007bff;border-radius:25px;width:15%;"> <b> Start Here </b></a>
</div><br><br>
	<div class="form-group">
    <b><label>Civil Engineering</b><br>
    <a href="#" class="btn btn-light my-2 my-sm-0 mr-2" name="btn4" id="btn4" type="submit" style="color: #fff;background-color: #007bff;border-color: #007bff;border-radius:25px;width:15%;"> <b> Start Here </b></a>
</div><br><br>
	<div class="form-group">
    <b><label>Electrical Engineering/Electronics Engineering</label></b><br>
    <a href="#" class="btn btn-light my-2 my-sm-0 mr-2" name="btn4" id="btn4" type="submit" style="color: #fff;background-color: #007bff;border-color: #007bff;border-radius:25px;width:15%;"> <b> Start Here </b></a>
</div><br><br>
	<div class="form-group">
    <b><label>Mechanical Engineering</label></b><br>
    <a href="#" class="btn btn-light my-2 my-sm-0 mr-2" name="btn4" id="btn4" type="submit" style="color: #fff;background-color: #007bff;border-color: #007bff;border-radius:25px;width:15%;"> <b> Start Here </b></a>
</div><br><br>
	</center>

	
	
  	
	</form>
		
	</div>
	</div>
	</div>
	</div>
	</div>
</body>
</html>