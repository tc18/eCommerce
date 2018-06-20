<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
	<c:if test="${sessionScope.usertype eq 'admin' }">
		<jsp:include page="menuAdmin.jsp" />
	</c:if>
	<c:if test="${sessionScope.usertype eq 'seller' }">
		<jsp:include page="menuSeller.jsp" />
	</c:if>