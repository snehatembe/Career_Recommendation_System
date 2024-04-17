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
    <title>Personality Test Page</title>
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
	<h4><b>Personality Test</b></h4>
	</center>
	</div>
	<div class="card-body">

	<form onsubmit="return validate()" method="POST">
	
	<div class="form-group">
    <b><label>1. When faced with a challenging problem, I prefer to:</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q1" value="a">
        <label class="form-check-label">a. Work independently to find a solution</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q1" value="b">
        <label class="form-check-label">b. Collaborate with others to brainstorm ideas and solutions</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q1" value="c">
        <label class="form-check-label">c. Seek guidance from a mentor or advisor</label>
    </div>
</div><br><br>


	<div class="form-group">
    <b><label>2. What type of activities do you enjoy the most?:</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q2" value="c">
        <label class="form-check-label">a. Engaging in creative arts or literature.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q2" value="b">
        <label class="form-check-label">b. Participating in group projects or team sports.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q2" value="a">
        <label class="form-check-label">c. Solving puzzles and brain teasers.</label>
    </div>
</div><br><br>


<div class="form-group">
    <b><label>3. How would you describe your interest in technology and innovation?:</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q3" value="a">
        <label class="form-check-label">a. Very Interested</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q3" value="b">
        <label class="form-check-label">b. Somewhat Interested</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q3" value="c">
        <label class="form-check-label">c. Not Interested</label>
    </div>
</div><br><br>


	<div class="form-group">
    <b><label>4. In your free time, you are most likely to:</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q4" value="b">
        <label class="form-check-label">a. Spend time with friends or engage in social activities.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q4" value="a">
        <label class="form-check-label">b. Explore and experiment with new technologies.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q4" value="c">
        <label class="form-check-label">c. Pursue hobbies like painting, writing, or playing musical instruments.</label>
    </div>
</div><br><br>


<div class="form-group">
    <b><label>5. When considering a career, what is more appealing to you?:</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q5" value="c">
        <label class="form-check-label">a. Expressing creativity through art or other forms.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q5" value="b">
        <label class="form-check-label">b. Working in a collaborative and team-oriented environment.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q5" value="a">
        <label class="form-check-label">c. Designing and creating new products or technologies.</label>
    </div>
</div><br><br>

	
         <div class="form-group">
    <b><label>6. How do you feel about analyzing data and numbers?:</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q6" value="a">
        <label class="form-check-label">a. Love it! I enjoy working with data and numbers.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q6" value="b">
        <label class="form-check-label">b. It's okay. I can handle it if necessary.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q6" value="c">
        <label class="form-check-label">c. Not a fan. I prefer tasks that involve more creativity.</label>
    </div>
</div><br><br>


<div class="form-group">
    <b><label>7. Your dream project involves:</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q7" value="b">
        <label class="form-check-label">a. Leading a team to achieve a common goal.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q7" value="a">
        <label class="form-check-label">b. Developing a groundbreaking technological advancement.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q7" value="c">
        <label class="form-check-label">c. Expressing your ideas through a form of art or writing.</label>
    </div>
</div><br><br>


<div class="form-group">
    <b><label>8. What subjects do you find most intriguing in school?:</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q8" value="a">
        <label class="form-check-label">a. Math and Science</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q8" value="b">
        <label class="form-check-label">b. Social Studies and Communication</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q8" value="c">
        <label class="form-check-label">c. Arts and Literature</label>
    </div>
</div><br><br>


	<div class="form-group">
    <b><label>9. How do you approach challenges?:</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q9" value="a">
        <label class="form-check-label">a. Methodically analyze and solve step by step.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q9" value="b">
        <label class="form-check-label">b. Collaborate with others to find diverse solutions.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q9" value="c">
        <label class="form-check-label">c. Use creative thinking and unconventional approaches.</label>
    </div>
</div><br><br>


<div class="form-group">
    <b><label>10. Your ideal workplace environment is one that:</label></b><br>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="c">
        <label class="form-check-label">a. Supports individual expression and creativity.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="b">
        <label class="form-check-label">b. Fosters teamwork and open communication.</label>
    </div>
    <div class="form-check">
        <input type="radio" class="form-check-input" name="q10" value="a">
        <label class="form-check-label">c. Encourages innovation and technological advancements.</label>
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

                                            String insertSql = "INSERT INTO PTest (uid, totalScore) VALUES (?, ?)";
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
                                        if (score >= 6 && ( tperc>60.00 && ttperc>50.00 && CET>=60.00)) {
                                            response.sendRedirect("NextStep.jsp");
                                        } else if (score >= 4 && (tperc>50.00 && ttperc>40.00 && CET>=40.00)) {
                                            response.sendRedirect("NextStep2.jsp");
                                        } else {
                                            response.sendRedirect("AnotherCareer.jsp");
                                        }
                                    } %>
	</div>
	</div>
	</div>
	</div>
	</div>
</body>
</html>