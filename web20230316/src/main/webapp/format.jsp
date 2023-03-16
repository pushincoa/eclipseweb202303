<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Custom Tag Example</title>
<%@ taglib uri="http://mytag.com/jsp/tlds/mytags" prefix="mytags"%>
</head>
<body>
 
<h2>Number Formatting Example</h2>
 
<mytags:formatNumber number="8888100050.574" format="#,###.00"/><br><br>
 
<mytags:formatNumber number="9999991234.567" format="$#,####.00"/><br><br>
 
<p><strong>Thanks You!!</strong></p>
</body>
</html>
