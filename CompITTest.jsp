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
    <title>Com or IT Test Page</title>
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
	<h4><b>Skil Test</b></h4>
	</center>
	</div>
	<div class="card-body">

	<form onsubmit="return validate()" method="POST">
	
	<div class="form-group">
    <b><label>1. What is the primary focus of Computer Science?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="b">
                                            <label class="form-check-label">a. Managing information</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="a">
                                            <label class="form-check-label">b. Designing and developing software systems</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="c">
                                            <label class="form-check-label">c. Implementing computer networks</label>
                                        </div>
                                    </div><br><br>


	<div class="form-group">
                                        <b><label>2. Which field explores artificial intelligence and machine learning?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="b">
                                            <label class="form-check-label">a. Information Technology</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="a">
                                            <label class="form-check-label">b. Computer Science</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="c">
                                            <label class="form-check-label">c. Both</label>
                                        </div>
                                    </div><br><br>
 <div class="form-group">
                                        <b><label>3. What does Information Technology primarily deal with?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="b">
                                            <label class="form-check-label">a. Theoretical aspects of computation</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="a">
                                            <label class="form-check-label">b. Practical application of computing technologies</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="c">
                                            <label class="form-check-label">c. Algorithm design</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>4. In which domain are breakthroughs in healthcare and finance often attributed?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="c">
                                            <label class="form-check-label">a. Computer Science</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="b">
                                            <label class="form-check-label">b. Information Technology</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="a">
                                            <label class="form-check-label">c. Both</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>5. What is a key aspect of Information Technology?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="b">
                                            <label class="form-check-label">a. Theoretical exploration of algorithms</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="a">
                                            <label class="form-check-label">b. Managing and processing information</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="c">
                                            <label class="form-check-label">c. Development of artificial intelligence</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>6. Which technology involves the secure and transparent recording of transactions?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="b">
                                            <label class="form-check-label">a. Cloud computing</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="a">
                                            <label class="form-check-label">b. Blockchain</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="c">
                                            <label class="form-check-label">c. Internet of Things (IoT)</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>7. Which field involves creating and managing computer systems and databases?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="c">
                                            <label class="form-check-label">a. Artificial Intelligence</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="b">
                                            <label class="form-check-label">b. Machine Learning</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="a">
                                            <label class="form-check-label">c. Information Technology</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>8. What is the synergy between Computer Science and Information Technology evident in?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="c">
                                            <label class="form-check-label">a. Advancements in healthcare</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="b">
                                            <label class="form-check-label">b. Development of blockchain and IoT</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="a">
                                            <label class="form-check-label">c. Both</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>9. What does Computer Science encompass?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="b">
                                            <label class="form-check-label">a. Practical application of computing technologies</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="a">
                                            <label class="form-check-label">b. Theories of computation and algorithm design</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="c">
                                            <label class="form-check-label">c. Database management</label>
                                        </div>
                                    </div><br><br>



<div class="form-group">
    <b><label>10. Which field explores the extraction of meaningful insights from large datasets?</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="c">
        <label class="form-check-label">a. Information Technology</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="b">
        <label class="form-check-label">b. Cloud Computing</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="a">
        <label class="form-check-label">c. Data Science</label>
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

                                            String insertSql = "INSERT INTO comittest (uid, CompITtotalScore) VALUES (?, ?)";
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
                                            response.sendRedirect("SkillTest2.jsp");
                                        }
                                        else {
                                            response.sendRedirect("SkillTest.jsp");
                                        }
                                    } %>
	</div>
	</div>
	</div>
	</div>
	</div>
</body>
</html>