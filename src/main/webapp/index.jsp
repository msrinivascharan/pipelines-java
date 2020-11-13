<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- CSS -->
<style>
.myTableBg4 { 
  width:100%;
  min-width: 260px;
  min-height:200px;
  text-align: center;
  background-image:url('calbg.jpg');
  background-repeat: no-repeat;
  background-position: center center;
  border: 1px solid black;
  }
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>com.ms.calcm</title>

<body background="calbg.jpg">
<form method="get" action="./CalculateServlet">
19th July19@12:50 Number 1 : <input type="text" name="no1"> <br>
****Number 2 : <input type="text" name="no2"> <br>
Operator (22nd March19 - 3:47 PM) :

<select name="opt">
<option value="p"> + </option>
<option value="m"> - </option>
<option value="mul"> * </option>
<option value="d"> / </option>
</select>

<br>
<input type="submit" value="Go">
</form>
</body>
</html>