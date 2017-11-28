<%-- 
    Document   : login
    Created on : 2017.11.23., 14:24:10
    Author     : Emeske
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
        <html>
            <head>
                <title>Bejelentkezés Ati</title>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <link rel="stylesheet" href= "style.css" type="text/css">
               
            </head>

            <body>
                <div class="login2">
                <div class="login">
                    <h1>Bejelentkezés </h1>
                    <form action="szavaz.jsp" method="post">
                        <input class="logbe" name="username" type="text" placeholder="Felhasználónév" id="username" size="35">
                        <br><br>
                        <input class="logbe" name="password" type="password" placeholder="Jelszó" id="password" size="35">
                        <br><br>
                        <input class="gomb" type="submit" value="Bejelentkezés" id="button" size="35">
                        <br>
                         <% if (request.getParameter("error")!=null) {%><%= request.getParameter("error") %><%}%>
                    </form>
                    <br>
                    <p class="reggelj"> Ha még nem regisztráltál, itt megteheted!<br> <br>  <a href="regi.jsp">Regisztráció</a></p>
                </div>	
                </div>   
            </body>
        </html>
