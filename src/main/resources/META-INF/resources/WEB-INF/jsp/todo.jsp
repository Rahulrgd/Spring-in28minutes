<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> <%@ taglib
uri="http://www.springframework.org/tags/form" prefix="form" %>

<%@ include file="common/header.jspf" %>
    <%@ include file="common/nevigation.jspf" %>
    <div class="container">
      <h1>Enter Todo Details:</h1>
      <form:form method="post" modelAttribute="todo">
        <fieldset class="mb-3">
          <label path="description">Description: </label>
          <form:input type="text" path="description" required="required" />
          <form:errors path="description" cssClass="text text-warning" />
        </fieldset>

        <fieldset class="mb-3">
          <label path="targetDate">Target Date: </label>
          <form:input type="date" path="targetDate" required="required" />
          <form:errors path="targetDate" cssClass="text text-warning" />
        </fieldset>

        <form:input type="hidden" path="id" />
        <form:input type="hidden" path="done" />
        <input type="submit" class="btn btn-success" />
      </form:form>
    </div>
    <%@ include file="common/footer.jspf" %>
