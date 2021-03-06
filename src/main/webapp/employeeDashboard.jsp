<%--
  Created by IntelliJ IDEA.
  User: M.yaghoobi
  Date: 28/2/2021
  Time: 3:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!doctype html>
<html>
<head>
    <title>کاربران</title>
<!--======================================================================================================-->		   
<link rel="stylesheet" href="https://cdn.rtlcss.com/bootstrap/v4.2.1/css/bootstrap.min.css"            
integrity="sha384-vus3nQHTD+5mpDiZ4rkEPlnkcyTP+49BhJ4wJeJunw06ZAp+wzzeBPUXr42fi8If" crossorigin="anonymous">
<!--======================================================================================================-->		             	 
 <jsp:include page="employeeHeader.jsp"/> 
</head>
<body>
<jsp:include page="body.jsp"/>
<c:if test="${requestScope['forwardingMessage']}">
    <div style="width: 450px;border-radius: 5px; margin: 10px auto;">
        <div class="alert alert-info" id="info-alert" style="background-color: #F0DCAC;border: none;">
            <button type="button" class="close" data-dismiss="alert">x</button>
            <strong>
               پیام با موفقیت ارسال شد.
            </strong>
        </div>
    </div>
</c:if>
<!--===============================================================================================-->		
	<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<!--===============================================================================================-->		
    <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
<!--===============================================================================================-->		
</body>
</html> 