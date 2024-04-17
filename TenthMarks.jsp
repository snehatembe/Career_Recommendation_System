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
		 function validate() {
            var seatNo = document.getElementById("seatNo").value;
            var gender = document.querySelector('input[name="gender"]:checked');
            var marathi = document.getElementById("marathi").value;
            var hindiSanskrit = document.getElementById("hindiSanskrit").value;
            var english = document.getElementById("english").value;
            var mathematics = document.getElementById("mathematics").value;
            var scienceTech = document.getElementById("scienceTech").value;
            var socialScience = document.getElementById("socialScience").value;
            var percentage = document.getElementById("percentage").value;

            // Simple validation for each field
            if (!seatNo || !gender || isNaN(marathi) || isNaN(hindiSanskrit) || isNaN(english) ||
                isNaN(mathematics) || isNaN(scienceTech) || isNaN(socialScience) || isNaN(percentage)) {
                alert("Please fill in all the fields with valid data.");
                return false;
            
	</script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tenth Marks Page</title>
</head>

<body>
<div calss="container-fuild">
<%@include file="navbar.jsp" %>
<div class="card py-4">
<div class="card-body text-center">
</div>
<div class="container-fliuid">
	<div class="row">
	<div class="col-md-4 offset-md-4">
	<div class="card mt-4">
	<div class="card-header">
	<div class="h">
	<center>
	<h4><b>Fill 10th Marks </b></h4>
	</center>
	</div>
	<div class="card-body">

	<form onsubmit="return validate()" method="POST">

	<div class="form-group">
    <label for="seatno"><b>Enter Seat No :</b></label>
    <input type="text" class="form-control" id="seatNo" name="seatNo" placeholder="eg. A213093" required >
 	 </div>	

	<div class="form-group">
                    <label><b>Gender:</b></label><br>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<label><input type="radio" class="form-control" name="gender" value="Male" required><b> Male</b></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <label><input type="radio" class="form-control" name="gender" value="Female" required> <b>Female</b></label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <label><input type="radio" class="form-control" name="gender" value="Other" required><b> Other</b></label>
                </div>

                <div class="form-group">
                    <label for="marathi"><b>Marathi:</b></label>
                    <input type="number" class="form-control" id="marathi" name="marathi" placeholder="eg. Enter marks" min="0" max="100" required>
                </div>

                <div class="form-group">
                    <label for="hindiSanskrit"><b>Hindi/Sanskrit:</b></label>
                    <input type="number" class="form-control" id="hindiSanskrit" name="hindiSanskrit" placeholder="eg. Enter marks" min="0" max="100" required>
                </div>

                <div class="form-group">
                    <label for="english"><b>English:</b></label>
                    <input type="number" class="form-control" id="english" name="english" placeholder="eg. Enter marks" min="0" max="100" required>
                </div>

                <div class="form-group">
                    <label for="mathematics"><b>Mathematics:</b></label>
                    <input type="number" class="form-control" id="mathematics" name="mathematics" placeholder="eg. Enter marks" min="0" max="100" required>
                </div>

                <div class="form-group">
                    <label for="scienceTech"><b>Science and Technology:</b></label>
                    <input type="number" class="form-control" id="scienceTech" name="scienceTech" placeholder="eg. Enter marks" min="0" max="100" required>
                </div>

                <div class="form-group">
                    <label for="socialScience"><b>Social Science:</b></label>
                    <input type="number" class="form-control" id="socialScience" name="socialScience" placeholder="eg. Enter marks" min="0" max="100" required>
                </div>

                <div class="form-group">
                    <label for="percentage"><b>Percentage:</b></label>
                    <input type="number" class="form-control" id="percentage" name="percentage" placeholder="eg. Enter Percentage" step="0.01" min="0" max="100" required>
                </div>
  	<button type="submit" value="tenthinfo" name="btn1" class="btn btn-primary badge-pill btn-block"><b>Submit</b></button><br>
	</form>
		<%
                                        if (request.getParameter("btn1") != null) {
                                            String seatNo = request.getParameter("seatNo");
                                            int marathi = Integer.parseInt(request.getParameter("marathi"));
                                            int hindiSanskrit = Integer.parseInt(request.getParameter("hindiSanskrit"));
                                            int english = Integer.parseInt(request.getParameter("english"));
                                            int mathematics = Integer.parseInt(request.getParameter("mathematics"));
                                            int scienceTech = Integer.parseInt(request.getParameter("scienceTech"));
                                            int socialScience = Integer.parseInt(request.getParameter("socialScience"));
                                            double percentage = Double.parseDouble(request.getParameter("percentage"));

                                            try {
                                                Class.forName("com.mysql.cj.jdbc.Driver");
                                                String url = "jdbc:mysql://localhost:3306/pcrs";
                                                String un = "root";
                                                String pw = "abc123";
                                                Connection con = DriverManager.getConnection(url, un, pw);

                                                String sql = "INSERT INTO tenthmarks (seatNo, marathi, hindiSanskrit, english, mathematics, scienceTech, socialScience, percentage, uid) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)";
                                                PreparedStatement pst = con.prepareStatement(sql);
                                                pst.setString(1, seatNo);
                                                pst.setInt(2, marathi);
                                                pst.setInt(3, hindiSanskrit);
                                                pst.setInt(4, english);
                                                pst.setInt(5, mathematics);
                                                pst.setInt(6, scienceTech);
                                                pst.setInt(7, socialScience);
                                                pst.setDouble(8, percentage);
                                                pst.setString(9, (String) session.getAttribute("uid"));

                                                int rowsAffected = pst.executeUpdate();

                                                if (rowsAffected > 0) {
                                                    
						response.sendRedirect("TenthNext.jsp");
						con.close();
                                                } else {
                                                    out.println("<h5 class='text-center' style='color:white;position: absolute;bottom: 28px;right:230;'><u>Something went wrong! Please enter valid data...</u></h5>");
                                                }

                                                con.close();
                                            } catch (Exception e) {
                                                out.println("Issue: " + e);
                                            }
                                        }
                                    %>
	</div>
	</div>
	</div>
	</div>
	</div>
</body>
</html>