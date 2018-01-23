<%-- 
    Document   : index
    Created on : Jan 20, 2018, 4:39:23 PM
    Author     : ahmedeldeeb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Hello World! --${user} -- </h1>
        
        
        <c:if test="${pageContext.request.userPrincipal.name != null}">
			<h2>
				User : ${pageContext.request.userPrincipal.name} | 
                                ${pageContext.request.userPrincipal.role}
                                <a
					href="javascript:formSubmit()"> Logout</a>
			</h2>
		</c:if>
    </body>
</html>
