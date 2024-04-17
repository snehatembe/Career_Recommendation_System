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
    <title>Chem or Petro test Page</title>
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
    <b><label>1. What is the common goal of both chemical and petrochemical engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="b">
                                            <label class="form-check-label">a. Exploration of outer space</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="a">
                                            <label class="form-check-label">b. Transformation of raw materials into valuable products</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="c">
                                            <label class="form-check-label">c. Agricultural practices</label>
                                        </div>
                                    </div><br><br>


	<div class="form-group">
                                        <b><label>2. Which industry benefits from the synthesis of materials by chemical engineers?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="b">
                                            <label class="form-check-label">a. Information Technology</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="a">
                                            <label class="form-check-label">b. Pharmaceuticals</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="c">
                                            <label class="form-check-label">c. Fashion</label>
                                        </div>
                                    </div><br><br>
 <div class="form-group">
                                        <b><label>3. What is the primary focus of petrochemical engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="b">
                                            <label class="form-check-label">a. Renewable energy sources</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="a">
                                            <label class="form-check-label">b. Extracting and transforming hydrocarbons</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="c">
                                            <label class="form-check-label">c. Agricultural sustainability</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>4. Which essential process in petrochemical engineering leads to the production of plastics and specialty chemicals?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="b">
                                            <label class="form-check-label">a. Fermentation</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="a">
                                            <label class="form-check-label">b. Refining</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="c">
                                            <label class="form-check-label">c. Photosynthesis</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>5. In what way do chemical and petrochemical engineers contribute to environmental considerations?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="b">
                                            <label class="form-check-label">a. Increasing pollution</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="a">
                                            <label class="form-check-label">b. Minimizing waste and emissions</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="c">
                                            <label class="form-check-label">c. Ignoring environmental impact</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>6. What resource is primarily transformed in petrochemical engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="b">
                                            <label class="form-check-label">a. Solar energy</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="a">
                                            <label class="form-check-label">b. Hydrocarbons</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="c">
                                            <label class="form-check-label">c. Wind energy</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>7. Which term is associated with refining processes in petrochemical engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="a">
                                            <label class="form-check-label">a. Cracking</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="b">
                                            <label class="form-check-label">b. Distillation</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="c">
                                            <label class="form-check-label">c. Filtration</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>8. What role do chemical and petrochemical engineers play in meeting the needs of modern society?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="b">
                                            <label class="form-check-label">a. Limited impact on society</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="a">
                                            <label class="form-check-label">b. Synthesizing essential products</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="c">
                                            <label class="form-check-label">c. Historical preservation</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>9. Which of the following is NOT a product resulting from petrochemical engineering processes?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="c">
                                            <label class="form-check-label">a. Plastics</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="b">
                                            <label class="form-check-label">b.  Fuels</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="a">
                                            <label class="form-check-label">c. Crops</label>
                                        </div>
                                    </div><br><br>



<div class="form-group">
    <b><label>10. What characterizes the symbiotic relationship between chemical and petrochemical engineering?</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="b">
        <label class="form-check-label">a. Competition for resources</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="a">
        <label class="form-check-label">b. Collaborative efforts addressing industrial challenges</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="c">
        <label class="form-check-label">c. Independent isolation from other fields</label>
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

                                            String insertSql = "INSERT INTO chempetro (uid, ChemPetrototalScore) VALUES (?, ?)";
                                            PreparedStatement insertPst = con.prepareStatement(insertSql);
                                            insertPst.setString(1, (String) session.getAttribute("uid"));
                                            insertPst.setInt(2, score);
                                            insertPst.executeUpdate();

                                            con.close();
                                        } catch (Exception e) {
                                            out.println("Database error: " + e);
                                        }

                                        // Retrieve actual marks for physics, chemistry, and mathematics from twelthmarks table
                                        int physicsScore = 0;
                                        int chemistryScore = 0;
                                        int mathScore = 0;

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
                                            response.sendRedirect("SkillTest3.jsp");
                                        }
                                        else {
                                            response.sendRedirect("SkillTest2.jsp");
                                        }
                                    } %>
	</div>
	</div>
	</div>
	</div>
	</div>
</body>
</html>