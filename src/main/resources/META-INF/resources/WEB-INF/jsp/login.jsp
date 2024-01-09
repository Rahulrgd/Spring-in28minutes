<html>
  <head>
    <title>Login Page</title>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
    />
  </head>
  <body>
    <div class="container">
      <h1>Welcome to Login Page!</h1>

      <pre>${errorMessage}</pre>
      <form method="post">
        Name: <input type="text" 
        name="name" /> Password:
        <input type="password" name="password" />
        <input type="submit" class="btn btn-success" />
      </form>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  </body>
</html>
