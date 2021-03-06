<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
  <head>
    <meta charset="utf-8">
    <title>Index de usu�rios</title>
    <c:import url="/WEB-INF/jsp/shared/css.jsp" />
  </head>
  <body>
    <c:import url="/WEB-INF/jsp/shared/header.jsp" />
    
    <div class="container theme-showcase" role="main">

	

      <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4">
          <table class="table">
            <thead>
              <tr>
                <th>id</th>
                <th>Name</th>
              </tr>
            </thead>
            <tbody>
              <c:forEach var="user" items="${users}">
              <tr>
                <td>${user.id}</td>
                <td>${user.name}</td>
              </tr>
              </c:forEach>
            </tbody>
          </table>
        </div>
      </div>
    </div>
    
    <c:import url="/WEB-INF/jsp/shared/footer.jsp" />
    
  </body>
</html>