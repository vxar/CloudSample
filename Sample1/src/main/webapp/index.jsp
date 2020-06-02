<html>
<body>
<h2>Hello World!</h2>

<% 
    String env_db_user = System.getenv("DB_USER"); 
    String env_db_passwd = System.getenv("DB_PASSWD"); 
%>

<%="DB_USER= " + env_db_user %>
<br>
<%="DB_PASSWD= " + env_db_passwd %>

</body>
</html>
