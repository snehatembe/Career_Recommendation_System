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
    <title>Mechanical Test Page</title>
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
	
	<div class="form-group">
    <b><label>1. What is the primary focus of mechanical engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="b">
                                            <label class="form-check-label">a.  Software development</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="a">
                                            <label class="form-check-label">b. Design, analysis, and manufacturing of mechanical systems</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="c">
                                            <label class="form-check-label">c.  Civil infrastructure</label>
                                        </div>
                                    </div><br><br>


	<div class="form-group">
                                        <b><label>2. What is the role of automation and robotics in mechanical engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="b">
                                            <label class="form-check-label">a. Increasing project costs</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="a">
                                            <label class="form-check-label">b. Enhancing precision and productivity</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="c">
                                            <label class="form-check-label">c. Reducing the need for mechanical systems</label>
                                        </div>
                                    </div><br><br>
 <div class="form-group">
                                        <b><label>3. Which computational tool is commonly used for virtual prototyping in mechanical engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="b">
                                            <label class="form-check-label">a. Microsoft Excel</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="a">
                                            <label class="form-check-label">b. Computer-Aided Design (CAD)</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="c">
                                            <label class="form-check-label">c. Photoshop</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>4. Which industry is NOT mentioned as being impacted by mechanical engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="c">
                                            <label class="form-check-label">a. Aerospace</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="a">
                                            <label class="form-check-label">b. Fashion</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="b">
                                            <label class="form-check-label">c. Automotive</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>5. What impact has advanced materials like composites had on mechanical engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="b">
                                            <label class="form-check-label">a. Increased weight of components</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="c">
                                            <label class="form-check-label">b. Decreased performance</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="a">
                                            <label class="form-check-label">c. Development of lightweight and high-performance components</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>6. Which technology is reshaping the monitoring and maintenance of mechanical systems?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="b">
                                            <label class="form-check-label">a. Steam power</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="c">
                                            <label class="form-check-label">b.  3D printing</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="a">
                                            <label class="form-check-label">c. Internet of Things (IoT)</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>7. What does Finite Element Analysis (FEA) contribute to in mechanical engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="c">
                                            <label class="form-check-label">a. Material selection</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="a">
                                            <label class="form-check-label">b. Virtual prototyping and testing</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="b">
                                            <label class="form-check-label">c. Component manufacturing</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>8. In which industry is mechanical engineering NOT commonly applied?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="c">
                                            <label class="form-check-label">a. Energy</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="a">
                                            <label class="form-check-label">b.  Agriculture</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="b">
                                            <label class="form-check-label">c. Aerospace</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>9. What is the purpose of using 3D printing in mechanical engineering?

</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="b">
                                            <label class="form-check-label">a.  Increasing project complexity</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="c">
                                            <label class="form-check-label">b. Reducing material options</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="a">
                                            <label class="form-check-label">c. Creating complex and customized components</label>
                                        </div>
                                    </div><br><br>



<div class="form-group">
    <b><label>10. Why is reliability important in mechanical engineering?</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="c">
        <label class="form-check-label">a. To increase project costs</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="a">
        <label class="form-check-label">b. To ensure the safety and longevity of mechanical systems</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="b">
        <label class="form-check-label">c. To expedite manufacturing processes</label>
    </div>
</div><br><br>
	
  	<button type="submit" value="personalitybtn" name="btn2" class="btn btn-primary badge-pill btn-block"><b>Submit</b></button><br>
	</form>
		<% if (request.getParameter("btn2") != null) {
                                        // Calculate the score based on the selected options
                                        int score = 0;
                                        for (int i = 1; i <= 10; i++) {
                                            String responseValue = request.getParameter("q" + i);
                                            if (responseValue != null && responseValue.equals("a")) {
                                                score++;
                                            }
                                        }

                                        // Store the uid and totalScore in the PTest table
                                        try {
                                            Class.forName("com.mysql.cj.jdbc.Driver");
                                            String url = "jdbc:mysql://localhost:3306/pcrs";
                                            String un = "root";
                                            String pw = "abc123";
                                            Connection con = DriverManager.getConnection(url, un, pw);

                                            String insertSql = "INSERT INTO mechanical (uid, MechanicaltotalScore) VALUES (?, ?)";
                                            PreparedStatement insertPst = con.prepareStatement(insertSql);
                                            insertPst.setString(1, (String) session.getAttribute("uid"));
                                            insertPst.setInt(2, score);
                                            insertPst.executeUpdate();

                                            con.close();
                                        } catch (Exception e) {
                                            out.println("Database error: " + e);
                                        }

                                       // Fetch scores from each table
                                            int comITScore = 0;
                                            int chemPetroScore = 0;
                                            int civilScore = 0;
                                            int electricalScore = 0;
                                            int mechanicalScore = 0;

                                        try {
                                            Class.forName("com.mysql.cj.jdbc.Driver");
                                            String url = "jdbc:mysql://localhost:3306/pcrs";
                                            String un = "root";
                                            String pw = "abc123";
                                            Connection con = DriverManager.getConnection(url, un, pw);

                                            String fetchSql = "SELECT CompITtotalScore FROM comittest WHERE uid = ?";
                                            PreparedStatement fetchPst = con.prepareStatement(fetchSql);
                                            fetchPst.setString(1, (String) session.getAttribute("uid"));
                                            ResultSet rs = fetchPst.executeQuery();

                                            if (rs.next()) {
                                                comITScore = rs.getInt("CompITtotalScore");
                                            }

                                            con.close();
                                        } catch (Exception e) {
                                            out.println("Database error: " + e);
                                        }
					try {
                                            Class.forName("com.mysql.cj.jdbc.Driver");
                                            String url = "jdbc:mysql://localhost:3306/pcrs";
                                            String un = "root";
                                            String pw = "abc123";
                                            Connection con = DriverManager.getConnection(url, un, pw);

                                            String fetchSql = "SELECT ChemPetrototalScore FROM chempetro WHERE uid = ?";
                                            PreparedStatement fetchPst = con.prepareStatement(fetchSql);
                                            fetchPst.setString(1, (String) session.getAttribute("uid"));
                                            ResultSet rs = fetchPst.executeQuery();

                                            if (rs.next()) {
                                                chemPetroScore = rs.getInt("ChemPetrototalScore");
                                            }

                                            con.close();
                                        } catch (Exception e) {
                                            out.println("Database error: " + e);
                                        }
					try {
                                            Class.forName("com.mysql.cj.jdbc.Driver");
                                            String url = "jdbc:mysql://localhost:3306/pcrs";
                                            String un = "root";
                                            String pw = "abc123";
                                            Connection con = DriverManager.getConnection(url, un, pw);

                                            String fetchSql = "SELECT CiviltotalScore FROM civil WHERE uid = ?";
                                            PreparedStatement fetchPst = con.prepareStatement(fetchSql);
                                            fetchPst.setString(1, (String) session.getAttribute("uid"));
                                            ResultSet rs = fetchPst.executeQuery();

                                            if (rs.next()) {
                                                civilScore = rs.getInt("CiviltotalScore");
                                            }

                                            con.close();
                                        } catch (Exception e) {
                                            out.println("Database error: " + e);
                                        }
					try {
                                            Class.forName("com.mysql.cj.jdbc.Driver");
                                            String url = "jdbc:mysql://localhost:3306/pcrs";
                                            String un = "root";
                                            String pw = "abc123";
                                            Connection con = DriverManager.getConnection(url, un, pw);

                                            String fetchSql = "SELECT ElectricaltotalScore FROM electrical WHERE uid = ?";
                                            PreparedStatement fetchPst = con.prepareStatement(fetchSql);
                                            fetchPst.setString(1, (String) session.getAttribute("uid"));
                                            ResultSet rs = fetchPst.executeQuery();

                                            if (rs.next()) {
                                                electricalScore = rs.getInt("ElectricaltotalScore");
                                            }

                                            con.close();
                                        } catch (Exception e) {
                                            out.println("Database error: " + e);
                                        }
					try {
                                            Class.forName("com.mysql.cj.jdbc.Driver");
                                            String url = "jdbc:mysql://localhost:3306/pcrs";
                                            String un = "root";
                                            String pw = "abc123";
                                            Connection con = DriverManager.getConnection(url, un, pw);

                                            String fetchSql = "SELECT MechanicaltotalScore FROM mechanical WHERE uid = ?";
                                            PreparedStatement fetchPst = con.prepareStatement(fetchSql);
                                            fetchPst.setString(1, (String) session.getAttribute("uid"));
                                            ResultSet rs = fetchPst.executeQuery();

                                            if (rs.next()) {
                                                mechanicalScore = rs.getInt("MechanicaltotalScore");
                                            }

                                            con.close();
                                        } catch (Exception e) {
                                            out.println("Database error: " + e);
                                        }
                                        // Check conditions for redirection
					if ((comITScore >= chemPetroScore) && (comITScore >= civilScore) && (comITScore >= electricalScore) && (comITScore >= mechanicalScore)) {
    						response.sendRedirect("ComITCareer.jsp");
					} else if ((chemPetroScore >= comITScore) && (chemPetroScore >= civilScore) && (chemPetroScore >= electricalScore) && (chemPetroScore >= mechanicalScore)) {
    					response.sendRedirect("ChemPetroCareer.jsp");
					} else if ((civilScore >= comITScore) && (civilScore >= chemPetroScore) && (civilScore >= electricalScore) && (civilScore >= mechanicalScore)) {
  						  response.sendRedirect("CivilCareer.jsp");
					} else if ((electricalScore >= comITScore) && (electricalScore >= civilScore) && (electricalScore >= chemPetroScore) && (electricalScore >= mechanicalScore)) {
  						  response.sendRedirect("ElectricalCareer.jsp");
					} else {
  						  response.sendRedirect("MechanicalCareer.jsp");
					}
                                    } %>
	</div>
	</div>
	</div>
	</div>
	</div>
</body>
</html>