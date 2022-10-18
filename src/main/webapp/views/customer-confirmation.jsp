<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%--
  Created by IntelliJ IDEA.
  User: ilyab
  Date: 15.10.2022
  Time: 17:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer Confirmation Form</title>
</head>
<body>

The customer is confirmed: ${customer.firstName} ${customer.lastName}

<br><br>

Free passes: ${customer.freePasses}

<br><br>

Postal Code: ${customer.postalCode}

<br><br>

Course Code: ${customer.courseCode}

</body>
</html>
