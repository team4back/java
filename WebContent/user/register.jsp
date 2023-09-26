<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>register</title>
    <link
      href="https://hangeul.pstatic.net/hangeul_static/css/NanumAJumMaJaYu.css"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="./css/sub.css" />
  </head>
  <body>
    <div class="container">
      <header class="header-nav">
        <div>
          <a href="index.html"><h2>BODDARY</h2></a>
        </div>
      </header>
      <main id="loginMain">
        <div class="login-page">
          <div class="form" >
            <form name="register-form" class="register-form" method="POST" action="${root}/member?action=join">
              <input id="id" name="id" type="text" placeholder="id" />
              <input id="password" name="password" type="password" placeholder="password" />
              <input id="name" name="name" type="text" placeholder="name" />
              <input id="email" name="email" type="text" placeholder="email" />
              <input id="age" name="age" type="number" placeholder="age" />
              <button>회원가입</button>
            </form>
          </div>
        </div>
      </main>
      <footer>
        <ul class="footer-list">
          <li><a href="#">ê°ì¸ì ë³´ ì²ë¦¬ë°©ì¹¨</a></li>
          <li><a href="#">ì´ì© ì½ê´</a></li>
          <li><a href="#">ì¤ìë ê¸¸</a></li>
          <li>&copy; SSAFY</li>
        </ul>
      </footer>
    </div>
    <script type="text/javascript" src="js/login.js"></script>
  </body>
</html>
