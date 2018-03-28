<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<html>
<body>
<h2>**** Hello World !!!</h2>
<%= new SimpleDateFormat("dd/MM/yyyy HH:mm:ss").format(new Date()) %>
</body>
</html>
