
<!DOCTYPE html>
<html>
<head>
<title>Index</title>
<style>
.caption{
   font-size: 25px;
   font-weight: bolder;
   color:white;
   font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}
.center {
   position: absolute;
   top: 15%;
   left: 50%;
   transform: translate(-50%, -50%);
}
p{
text-align: left;
}
h2{
text-align: left;
}
</style>
<%@include file="allcss.jsp" %>
</head>
<body>
<div calss="container-fuild">
<%@include file="navbar.jsp" %>
<div class="card py-4">
<div class="card-body text-center">
<div class="imageContainer">
<b><h1 style="color:rgba(255, 165, 52, 1.00);">Welcome ,</h1></b>
<img src="Home.jpg" alt="Career Path" style="width:1495px;height:600px;">
</div>
<br><br>
<b><h2 style="color:rgba(255, 165, 52, 1.00);">Career Path Plan :</h2></b>
<br>
<p><b>Step 1:</b> Fill Academic Information&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<b>Step 2:</b> Personality Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<b>Step 3:</b> Skill Test&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<b>Step 4:</b> Best Career</p>

<br><br>
<a href="TwelthMarks.jsp" class="btn btn-light my-2 my-sm-0 mr-2" name="btn4" id="btn4" type="submit" style="color: #fff;background-color: #007bff;border-color: #007bff;border-radius:25px;width:15%;"> <b> Start Here</b></a>
</div>
</div>
</div>
</body>
</html>
