<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@taglib prefix="function" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="list" value="${sessionScope.productList }"></c:set>
<c:set var="len" value="${function:length(list) }"></c:set>
[<c:forEach items="${sessionScope.productList }" var="i" varStatus="j">
		{"productId":"${i.productId }","productName":"${i.productName }"}<c:if test="${len ne j.count }">,</c:if>
</c:forEach>]
<% System.out.println("Checkpoint!!!!!!"); %>