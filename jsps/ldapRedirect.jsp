<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="icon" href="../plaf/icon/favicon.ico"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Processing your Request... Please Wait...</title>
<script LANGUAGE="javascript" type="text/javascript">
					//
						function redirect()
						{
							window.document.forms["login"].submit();
						} 
						
					//</script>
</head>
<body onload="redirect()">
<form name="login" method="post" action="BrowserServlet">
</form>
</body>
</html>