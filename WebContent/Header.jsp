<%@ page contentType="text/html;charset=utf-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>CloudService</title>
    
    <link href="/css/bootstrap.css" rel="stylesheet">
    <style> body {padding-top: 60px;padding-bottom: 40px; } </style>
    <!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
  </head>

  <body>

    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
        <%	
        String id=(String)session.getAttribute("loginid");
        if(id!=null){
        %>
          <a class="brand" href="#">AdminiStrator</a>
          <%}else{ %>
          <a class="brand" href="index.jsp">DockingCloud</a>
          <% } %>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="active"><a href="index.jsp">Home</a></li>
              <li><a href="about.jsp">About</a></li>
            </ul>
            <ul class="nav pull-right">
            
        <%
        
          if(id!=null){
        %>
              <li><a href="process_logout.jsp"><%=id%>로그아웃</a></li>
             </ul>         
              <form class="navbar-search">
  				<div class="input-append">
   				 <input type="text" class="span2 search">
   				 <button type="submit" class="btn">Search</button>
 				</div>
 			  </form>
 			  
        <% } else { %>
        		<ul class="navbar-text pull-right">
             	 	<li><a href="register.jsp">회원가입</a></li>
             	 	<li><a href="register.jsp">아이디/비밀번호 찾기</a></li>
             	</ul>
        		<form class="navbar-form pull-right">
             	 <input class="span2" type="text" placeholder="Email">
             	 <input class="span2" type="password" placeholder="Password">
             	 <button type="submit" class="btn"><a href="login.jsp">Sign in</a></button>
           		</form>
             	 
        <% } %>
            

          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>