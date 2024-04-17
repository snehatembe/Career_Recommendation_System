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
    <title>Civil Test Page</title>
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
    <b><label>1. What is the primary focus of civil engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="b">
                                            <label class="form-check-label">a. Software development</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="a">
                                            <label class="form-check-label">b. Infrastructure and building design</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="c">
                                            <label class="form-check-label">c. Aerospace engineering</label>
                                        </div>
                                    </div><br><br>


	<div class="form-group">
                                        <b><label>2. Which technology has revolutionized project planning in civil engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="b">
                                            <label class="form-check-label">a. Virtual Reality (VR)</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="a">
                                            <label class="form-check-label">b. Building Information Modeling (BIM)</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="c">
                                            <label class="form-check-label">c. Artificial Intelligence (AI)</label>
                                        </div>
                                    </div><br><br>
 <div class="form-group">
                                        <b><label>3. What is the role of high-performance concrete in civil engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="b">
                                            <label class="form-check-label">a. To increase project costs</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="a">
                                            <label class="form-check-label">b. To improve structural durability</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="c">
                                            <label class="form-check-label">c. To enhance aesthetic appeal</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>4. Which of the following is NOT a focus area for modern civil engineering projects?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="c">
                                            <label class="form-check-label">a. Structural integrity</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="b">
                                            <label class="form-check-label">b. Environmental considerations</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="a">
                                            <label class="form-check-label">c. Space exploration</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>5. WWhat does green infrastructure in civil engineering aim to achieve?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="b">
                                            <label class="form-check-label">a. Reducing project complexity</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="a">
                                            <label class="form-check-label">b. Enhancing environmental sustainability</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="c">
                                            <label class="form-check-label">c. Expediting construction timelines</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>6. What does the term "resilience" refer to in civil engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="a">
                                            <label class="form-check-label">a. Ability to withstand external pressures and shocks</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="b">
                                            <label class="form-check-label">b. Speed of construction</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="c">
                                            <label class="form-check-label">c. Cost-effectiveness of projects</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>7. Which branch of engineering is NOT mentioned as part of civil engineering projects?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="c">
                                            <label class="form-check-label">a. Transportation engineering</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="a">
                                            <label class="form-check-label">b. Aerospace engineering</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="b">
                                            <label class="form-check-label">c. Water supply engineering</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>8. What is the purpose of sustainable urban planning in civil engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="c">
                                            <label class="form-check-label">a. Maximizing energy consumption</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="a">
                                            <label class="form-check-label">b. Creating ecologically balanced communities</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="b">
                                            <label class="form-check-label">c. Prioritizing aesthetics over functionality</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>9. Which term is associated with creating detailed 3D models for better visualization in civil engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="b">
                                            <label class="form-check-label">a. 3D Printing</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="c">
                                            <label class="form-check-label">b. Structural analysis</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="a">
                                            <label class="form-check-label">c. Building Information Modeling (BIM)</label>
                                        </div>
                                    </div><br><br>



<div class="form-group">
    <b><label>10. Why do civil engineers prioritize environmental considerations in modern projects?</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="c">
        <label class="form-check-label">a. To increase project costs</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="b">
        <label class="form-check-label">b. To meet regulatory requirements</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="a">
        <label class="form-check-label">c. To reduce the impact on ecosystems</label>
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

                                            String insertSql = "INSERT INTO civil (uid, CiviltotalScore) VALUES (?, ?)";
                                            PreparedStatement insertPst = con.prepareStatement(insertSql);
                                            insertPst.setString(1, (String) session.getAttribute("uid"));
                                            insertPst.setInt(2, score);
                                            insertPst.executeUpdate();

                                            con.close();
                                        } catch (Exception e) {
                                            out.println("Database error: " + e);
                                        }

                                        // Retrieve actual marks for physics, chemistry, and mathematics from twelthmarks table
                                        double tperc = 0.0;
                                        double ttperc = 0.0;
					double CET=0.0;

                                        try {
                                            Class.forName("com.mysql.cj.jdbc.Driver");
                                            String url = "jdbc:mysql://localhost:3306/pcrs";
                                            String un = "root";
                                            String pw = "abc123";
                                            Connection con = DriverManager.getConnection(url, un, pw);

                                            String fetchSql = "SELECT tperc,ttperc,CET FROM academicmarks WHERE uid = ?";
                                            PreparedStatement fetchPst = con.prepareStatement(fetchSql);
                                            fetchPst.setString(1, (String) session.getAttribute("uid"));
                                            ResultSet rs = fetchPst.executeQuery();

                                            if (rs.next()) {
						tperc=rs.getDouble("tperc");
                                                ttperc=rs.getDouble("ttperc");
						CET=rs.getDouble("CET");
                                            }

                                            con.close();
                                        } catch (Exception e) {
                                            out.println("Database error: " + e);
                                        }

                                        // Check conditions for redirection
                                        if (tperc>50.00 && ttperc>40.00 && CET>=40.00) {
                                            response.sendRedirect("SkillTest4.jsp");
                                        }
                                        else {
                                            response.sendRedirect("SkillTest3.jsp");
                                        }
                                    } %>
	</div>
	</div>
	</div>
	</div>
	</div>
</body>
</html>