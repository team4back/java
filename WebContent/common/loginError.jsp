<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib
prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="root" value="${pageContext.request.contextPath}" />

<c:if test="${not empty loginFaildMsg}">
	<script>
	  	alert("${loginFaildMsg}");
		location.href = "${nextUri}";
	</script>
</c:if>

