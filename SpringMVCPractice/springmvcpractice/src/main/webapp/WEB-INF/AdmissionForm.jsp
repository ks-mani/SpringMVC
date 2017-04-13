<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Admission Form</title>
</head>
<body>
	<h1>${headerMessage}</h1>
	<h1>Student Admission Form</h1>
	<form action="/springmvcpractice/submitAdmissionForm.html" method="post">
		<table>
			<tr>
				<td>Student's Name:</td><td><input type="text" name="studentName"/></td>
			</tr>
			<tr>
				<td>Student's Hobby:</td><td><input type="text" name="studentHobby"/></td>
			</tr>
			<tr>
				<td>Student's Mobile Number:</td><td><input type="text" name="studentMobileNumber"/></td>
			</tr>
			<tr>
				<td>Student's DOB:</td><td><input type="text" name="studentDOB"/></td>
			</tr>
			<tr>
				<td>Student's Skills:</td><td><select name="studentSkills" multiple>
												<option value="Java Core">Java Core</option>
												<option value="Spring Core">Spring Core</option>
												<option value="Spring MVC">Spring MVC</option>	
											</select></td>
			</tr>
		</table>
		<input type="submit" value="Submit"/>
	</form>
</body>
</html>