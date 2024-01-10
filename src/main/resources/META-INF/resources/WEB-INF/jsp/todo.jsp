<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> <%@ taglib
uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>
  <head>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
    />

    <title>Add Todos Page</title>
  </head>
  <body>
    <div class="container">
      <h1>Enter Todo Details:</h1>
      <form:form method="post" modelAttribute="todo">
        Description:
        <form:input type="text" path="description" required="required" />
        <form:errors path="description" cssClass="text text-warning"/> 
        <form:input type="hidden" path="id" />
        <form:input type="hidden" path="done" />
        <input type="submit" class="btn btn-success" />
      </form:form>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  </body>
</html>
