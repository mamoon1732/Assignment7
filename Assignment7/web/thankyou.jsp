<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Black Eyed Peas Fan Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div class="bodyContainer">
            <div class="header">
                <h1>The Black Eyed Peas Fan Page</h1>
            </div>
        </div>
        
        <hr>
        
        <div class="bodyContainer">
            <nav class="navbar navbar-expand-sm">
                <div class="myNavBar">
                    <!-- navbar links to home tab, book review tab, and comic review tab -->
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="index.html"><i class="bi-house-fill"></i>Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="fanclub.html"><i class="bi-people-fill"></i>Sign up for the fan club!</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="disco.html"><i class="bi bi-music-note"></i>Discography!</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
        
         <%
            if (request.getMethod().equalsIgnoreCase("post"))
            {
                String name  = request.getParameter("name");
                String email = request.getParameter("email");
                String number = request.getParameter("phoneNumber");
            %>
            
            <p><%out.println("Thank You " + name + " for signing up!");%></p>
            
            <p><%out.println("A notification shall be sent to " + email);%></p>
            
            <p><%out.println("You shall also be notified via a text message to " + number);
            }
            %></p>
            
        </form>
    </body>
</html>