<%-- 
    Document   : header
    Created on : Jan 22, 2018, 9:16:49 PM
    Author     : ahmedeldeeb
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link href="./resources/node_modules/bootstrap/dist/css/bootstrap.css" rel="stylesheet" />
        <link href="./resources/node_modules/font-awesome/css/font-awesome.css" rel="stylesheet" />
        <link rel="stylesheet" href="./resources/vendor/css/main.css" />

        <title>TechBlog</title>


    </head>
    <body>

        <!--
            my-4 margin from top&bottom
            my-4 margin from left&right
            ml-3 margin from left
            pr-3 padding from right
        -->  

        <!-- Navigation -->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
            <div class="container">
                <a class="navbar-brand" href="#">Tech-Blog</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Home
                                <span class="sr-only">(current)</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Services</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Contact</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fa fa-cog fa-spin" aria-hidden="true"></i>
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <sec:authorize access="isAnonymous()">
                                    <a class="dropdown-item" href="#">Login</a>
                                    <a class="dropdown-item" href="#">Registration</a>
                                </sec:authorize>
                                <sec:authorize access="isAuthenticated()">
                                    <a class="dropdown-item" href="#">Setting</a>
                                    <a class="dropdown-item" onclick="document.forms['logoutForm'].submit()">Logout</a>
                                    
                                </sec:authorize>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- logout form  -->
        
        <form id="logoutForm" method="POST" action="<c:url value='/logout' ></c:url>">
            <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
        </form>

        <!-- Page Content -->
        <div class="container">
            <div class="row">