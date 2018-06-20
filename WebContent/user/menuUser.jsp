<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<c:choose>
	<c:when test="${sessionScope.userID eq null }">
		<jsp:include page="menuUserBLoggedIn.jsp" />
	</c:when>
	<c:otherwise>
		<jsp:include page="menuUserALoggedIn.jsp" />
	</c:otherwise>
</c:choose>