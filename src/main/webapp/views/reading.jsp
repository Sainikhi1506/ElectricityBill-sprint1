
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="ISO-8859-1"/>
<title>Electricity Bills</title>

</head>
<body bgcolor="#ADD8E6">

<center>
<form method="POST" action ="/submitreaddata" th:object="${registerRequest}">
		<h2> READING PAGE</h2></br></br>
		
		<table id=table1 style="width:50%"  bgcolor="#FFFFFF"  bordercolor="#808080" cellpadding="10">
		
		
		
  <tr><td>Reading Id : </br><input type="text" name="readingid" id="readingid"/></td></tr>
   <tr><td>Units Consumed : </br><input type="text" name="unitsconsumed" id="unitsconsumed"/></td></tr>
     <tr><td>price Per Units: </br><input type="text" name="priceperunits" id="priceperunits"/></td></tr>
      <tr><td>reading Date: </br><input type="text" name="readingdate" id="readingdate"/></td></tr>
      <tr><td><center><input type="submit" value="SUBMIT"/></center></td></tr>
</table>
		</center>
</body>
</html>