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
    <title>Electrical Test Page</title>
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
    <b><label>1. What is the common focus of electrical and electronics engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="b">
                                            <label class="form-check-label">a. Agriculture</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="c">
                                            <label class="form-check-label">b. Study of weather patterns</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q1" value="a">
                                            <label class="form-check-label">c. Systems and devices using electricity, electronics, and electromagnetism</label>
                                        </div>
                                    </div><br><br>


	<div class="form-group">
                                        <b><label>2. Which area does electrical engineering primarily deal with?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="b">
                                            <label class="form-check-label">a. Electronic circuits</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="a">
                                            <label class="form-check-label">b. Power generation and distribution</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q2" value="c">
                                            <label class="form-check-label">c. Software development</label>
                                        </div>
                                    </div><br><br>
 <div class="form-group">
                                        <b><label>3. In electronics engineering, what is the role of integrated circuits?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="b">
                                            <label class="form-check-label">a. Increasing the size of devices</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="c">
                                            <label class="form-check-label">b. Reducing device complexity</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q3" value="a">
                                            <label class="form-check-label">c. Enhancing device functionality and miniaturization</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>4.  What is the primary function of a transformer in electrical systems?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="a">
                                            <label class="form-check-label">a. Voltage</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="b">
                                            <label class="form-check-label">b. Current</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q4" value="c">
                                            <label class="form-check-label">c. Frequency</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>5. Which industry is NOT mentioned as being impacted by electrical and electronics engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="b">
                                            <label class="form-check-label">a. Telecommunications</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="a">
                                            <label class="form-check-label">b. Agriculture</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q5" value="c">
                                            <label class="form-check-label">c. Healthcare</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>6. What is a significant contribution of semiconductor technology in electronics engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="b">
                                            <label class="form-check-label">a. Increased device size</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="c">
                                            <label class="form-check-label">b. Development of low-performance components</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q6" value="a">
                                            <label class="form-check-label">c. High-performance electronic components</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>7. How has the Internet of Things (IoT) impacted electronics engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="c">
                                            <label class="form-check-label">a. Increased device isolation</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="a">
                                            <label class="form-check-label">b. Revolutionized device communication and operation</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q7" value="b">
                                            <label class="form-check-label">c. Reduced reliance on microcontrollers</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>8. What is the primary focus of power systems in electrical engineering?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="c">
                                            <label class="form-check-label">a. Enhancing device functionality</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="a">
                                            <label class="form-check-label">b. Power generation, transmission, and distribution</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q8" value="b">
                                            <label class="form-check-label">c.  Software development for electronic devices</label>
                                        </div>
                                    </div><br><br>


                                    <div class="form-group">
                                        <b><label>9. What role do microcontrollers play in modern electronics?</label></b><br>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="b">
                                            <label class="form-check-label">a. Reducing device functionality</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="c">
                                            <label class="form-check-label">b. Increasing device complexity</label>
                                        </div>
                                        <div class="form-check">
                                            <input type="radio" class="form-check-input" name="q9" value="a">
                                            <label class="form-check-label">c. Controlling and managing electronic systems</label>
                                        </div>
                                    </div><br><br>




<div class="form-group">
    <b><label>10. Which technology has contributed to sustainable practices in electrical engineering?

</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="c">
        <label class="form-check-label">a. Traditional power sources</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="b">
        <label class="form-check-label">b. Conventional communication technologies</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="a">
        <label class="form-check-label">c. Renewable energy systems</label>
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

                                            String insertSql = "INSERT INTO electrical (uid, ElectricaltotalScore) VALUES (?, ?)";
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
                                            response.sendRedirect("SkillTest5.jsp");
                                        }
                                        else {
                                            response.sendRedirect("SkillTest4.jsp");
                                        }
                                    } %>
	</div>
	</div>
	</div>
	</div>
	</div>
</body>
</html>