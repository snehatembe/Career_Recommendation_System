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
    <title>Chem Or Petro Page</title>
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
	<h4><b>Chemical and Petro-chemical Engineering </b></h4>
	</center>
	</div>
	<div class="card-body">

	<form onsubmit="return validate()" method="POST">
	<div class="form-group">
    <b><label style="color:red;">Q. Read the paraghraph and answer the questions.
</label></b><br>
	<div class="form-group">
    <b><label>Chemical and petrochemical engineering stand as pillars of industrial processes, sharing a common foundation in transforming raw materials into an array of indispensable products. This field of engineering, united in purpose but distinct in focus, plays a vital role in the design, optimization, and synthesis of various substances, contributing to industries such as pharmaceuticals, materials science, and more.
</label></b><br>
    
</div>
<div class="form-group">
    <b><label>
At its core, chemical engineering spans a diverse spectrum, concentrating on processes that modify and synthesize materials. Concurrently, petrochemical engineering specializes in extracting and transforming hydrocarbons from fossil fuels, particularly oil and natural gas. Essential processes like refining and cracking lead to the production of plastics, fuels, and specialty chemicals, supporting modern society's needs.</label></b><br>
    
</div>
<div class="form-group">
    <b><label>
Together, chemical and petrochemical engineers tackle the challenges of resource utilization, environmental impact, and the perpetual quest for innovative solutions. Their collaborative efforts not only drive industrial innovation but also address the complexities of a globalized world's demands. The symbiotic relationship between these disciplines underscores their collective significance in advancing technology and meeting the dynamic needs of our evolving world.</label></b><br>
    
</div><br><br>
<center>
<a href="ChemPetroTest.jsp" class="btn btn-light my-2 my-sm-0 mr-2" name="btn4" id="btn4" type="submit" style="color: #fff;background-color: #007bff;border-color: #007bff;border-radius:25px;width:15%;"> <b> Start Test </b></a>
	</center>
	</form>
		
	</div>
	</div>
	</div>
	</div>
	</div>
</body>
</html>