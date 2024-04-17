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
            var tmarks = document.getElementById("marathi").value;
            var tparc = document.getElementById("bioGeo").value;
            var ttmarks = document.getElementById("english").value;
            var ttperc = document.getElementById("mathematics").value;
	    var CET = document.getElementById("CET").value;
            // Simple validation for each field
            if (!seatNo || isNaN(tmarks) || isNaN(tperc) || isNaN(ttmarks) || isNaN(ttperc) || isNaN(CET)) {
                alert("Please fill in all the fields with valid data.");
                return false;
            }
        }
            
	</script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Academic Information Page</title>
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
	<h4><b>Fill Academic Information </b></h4>
	</center>
	</div>
	<div class="card-body">

	<form onsubmit="return validate()" method="POST">

	<div class="form-group">
    <label for="seatno"><b>Enter Seat No :</b></label>
    <input type="text" class="form-control" id="seatNo" name="seatNo" placeholder="eg. M213093" required >
 	 </div>	

                <div class="form-group">
                    <label for="tmarks"><b>Tenth Marks:</b></label>
                    <input type="number" class="form-control" id="tmarks" name="tmarks" placeholder="eg. Enter Marks" min="0" max="500" required>
                </div>

                <div class="form-group">
                    <label for="tperc"><b>Tenth Percentage:</b></label>
                    <input type="number" class="form-control" id="tperc" name="tperc" placeholder="eg. Enter Percentage" min="0" max="100" required>
                </div>

		<div class="form-group">
                    <label for="ttmarks"><b>Twelfth Marks:</b></label>
                    <input type="number" class="form-control" id="ttmarks" name="ttmarks" placeholder="eg. Enter Marks" min="0" max="650" required>
                </div>
		
                <div class="form-group">
                    <label for="ttperc"><b>Twelfth Percentage:</b></label>
                    <input type="number" class="form-control" id="ttperc" name="ttperc" placeholder="eg. Enter Percentage" step="0.01" min="0" max="100" required>
                </div>
		<div class="form-group">
                    <label for="CET"><b>CET Score:</b></label>
                    <input type="number" class="form-control" id="CET" name="CET" placeholder="eg.Enter Percentage" step="0.01" min="0" max="100" required>
                </div>
  	<button type="submit" value="tenthinfo" name="btn1" class="btn btn-primary badge-pill btn-block"><b>Submit</b></button><br>
	</form>
		<%
                                        if (request.getParameter("btn1") != null) {
                                            String seatNo = request.getParameter("seatNo");
                                            int tmarks = Integer.parseInt(request.getParameter("tmarks"));
					    double tperc = Double.parseDouble(request.getParameter("tperc"));
                                            int ttmarks = Integer.parseInt(request.getParameter("ttmarks"));
                                            double ttperc = Double.parseDouble(request.getParameter("ttperc"));
					    double CET = Double.parseDouble(request.getParameter("CET"));

                                            try {
                                                Class.forName("com.mysql.cj.jdbc.Driver");
                                                String url = "jdbc:mysql://localhost:3306/pcrs";
                                                String un = "root";
                                                String pw = "abc123";
                                                Connection con = DriverManager.getConnection(url, un, pw);

                                                String sql = "INSERT INTO academicmarks (seatNo,tmarks,tperc,ttmarks, ttperc,CET, uid) VALUES (?, ?, ?, ?, ?, ?,? )";
                                                PreparedStatement pst = con.prepareStatement(sql);
                                                pst.setString(1, seatNo);
                                                pst.setInt(2, tmarks);
						pst.setDouble(3, tperc);
                                                pst.setInt(4, ttmarks);
                                                pst.setDouble(5, ttperc);
						 pst.setDouble(6, CET);
                                                pst.setString(7, (String) session.getAttribute("uid"));

                                                int rowsAffected = pst.executeUpdate();

                                                if (rowsAffected > 0) {
                                                    response.sendRedirect("TwelthNext.jsp");
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