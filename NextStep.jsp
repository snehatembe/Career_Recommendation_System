
<!DOCTYPE html>
<html>
<head>
<title>Nest Skill Test Page</title>
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
li{
text-align: left;
}
h3{
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
<div class="card-body text-center">
<div class="card-body text-center">
<div class="card-body text-center">

<div class="imageContainer">
<b><h1 style="color:rgba(255, 165, 52, 1.00);font-size:80px;">Congratulations!!!</h1></b><br>
<i class="fa fa-handshake-o" aria-hidden="true" style="font-size:100px;"></i>
<br>
<b><h2 style="color:black;">"We are recommending you engineering as a career base on your score and we conclude that you may have high interest in this feild."</h2></b>
<br>
<h3 style="color:rgba(255, 165, 52, 1.00);"><b>You may have strong interest in following points:</b></h3>
<ul>
    <li><b>Independent Problem Solving</b> </li>
    <li><b>High Interest in Technology and Innovation</b> </li>
<li><b>Solving Puzzles and Brain Teasers</b> </li>
<li><b>Intrigued by Math and Science</b> </li>
<li><b>Desire to Design and Create</b> </li>
<li><b>Methodical Approach to Challenges</b> </li>
<li><b>Preference for an Innovative Workplace</b> </li>
</ul>
<a href="SkillTest.jsp" class="btn btn-light my-2 my-sm-0 mr-2" name="btn4" id="btn4" type="submit" style="color: #fff;background-color: #007bff;border-color: #007bff;border-radius:25px;width:15%;"> <b> Next Step</b></a>
</div>

</div>
</div>
</div>
</body>
</html>
