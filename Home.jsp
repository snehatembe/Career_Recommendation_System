
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<%@include file="allcss.jsp" %>
<style>
	body
	{
		background-image: url("Girl.jpg");
		background-repeat: no-repeat;
		background-size:1550px 745px;

	}
	p
	{
		margin-top:7px;
		text-align:center;
		font-family: "Times New Roman", Times, serif;
		font-size:65px;
		color:white;

	}
	p1
	{
	text-align:center;
	font-size:20px;
	color:white;
	}
	.btn{
		margin-left:25px;
		text-align:center;
		font-family: "Times New Roman", Times, serif;
		font-size:25px;
	}
</style>

</head>
<body>
	<br>
	<p><b>Personalized Career Path Recommendation System</b>
	</p>
	<center>
	<br><br><br><br><br><br><br><br><br>
	<a href="login.jsp" class="btn btn-light my-2 my-sm-0 mr-2" type="submit"><i class="fa fa-user" aria-hidden="true"></i>  Login  </a>
      <a href="register.jsp" class="btn btn-light my-2 my-sm-0" type="submit"><i class="fa fa-user-plus" aria-hidden="true"></i> Register </a>
	</center>
</body>
</html>