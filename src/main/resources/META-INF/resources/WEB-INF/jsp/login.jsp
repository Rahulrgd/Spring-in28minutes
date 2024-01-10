<%@ include file="common/header.jspf" %>
    <%@ include file="common/nevigation.jspf" %>
    <div class="container">
      <h1>Welcome to Login Page!</h1>

      <pre>${errorMessage}</pre>
      <form method="post">
        Name: <input type="text" name="name" /> Password:
        <input type="password" name="password" />
        <input type="submit" class="btn btn-success" />
      </form>
    </div>
    <%@ include file="common/footer.jspf" %>
