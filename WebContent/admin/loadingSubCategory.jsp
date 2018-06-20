<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@taglib prefix="function" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="list" value="${sessionScope.subCategoryList }"></c:set>
<c:set var="len" value="${function:length(list) }"></c:set>
[<c:forEach items="${sessionScope.subCategoryList }" var="i" varStatus="j">
{"subCategoryId":"${i.subCategoryId }","subCategoryName":"${i.subCategoryName }"}<c:if test="${len ne j.count }">,</c:if>
</c:forEach>]
<% System.out.println("Checkpoint!!!!!!"); %>