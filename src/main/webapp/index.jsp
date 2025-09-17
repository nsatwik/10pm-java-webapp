<!DOCTYPE html>
<html>
<head>
    <title>Hello World Page</title>
</head>
<body>
    <h2>Welcome to My WebApp</h2>
    <p>This is a vibrant Hello World page!</p>
    <%
        // Forward/include the request to the HelloWorldServlet
        request.getRequestDispatcher("/hello").include(request, response);
    %>
</body>
</html>

