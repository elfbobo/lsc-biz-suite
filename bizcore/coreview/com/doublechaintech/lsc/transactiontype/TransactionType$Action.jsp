
<%@ page language="java" contentType="text/plain; charset=utf-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="sky" tagdir="/tags"%>
<fmt:setLocale value="zh_CN"/>
<c:set var="ignoreListAccessControl" value="${true}"/>


<c:if test="${not empty transactionType}">

<div class="col-xs-12 col-ms-4 col-md-3 action-section" >
	<b title="A TransactionType" style="color: green">${userContext.localeMap['transaction_type']}</b>
	<hr/>
	<ul>
	
	
	<li><span>${userContext.localeMap['transaction_type.id']}</span> ${transactionType.id}</li>
<li><span>${userContext.localeMap['transaction_type.name']}</span> ${transactionType.name}</li>

	
	</ul>
</div>



</c:if>


