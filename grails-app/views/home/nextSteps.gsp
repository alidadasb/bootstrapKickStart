<%--
  Created by IntelliJ IDEA.
  User: Alidad
  Date: 9/4/13
  Time: 12:21 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main" />
    <r:require module="jquery-ui"/>

    <title>Jquery Example</title>
</head>
<body>
<h1>Jquery Date Picker</h1>
<p>Date: <input type="text" id="datepicker" /></p>
</body>
<r:script>
        $(function() {
            $( "#datepicker" ).datepicker();
        });
</r:script>
</html>