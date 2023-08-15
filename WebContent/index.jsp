<%@ include file="_include.jsp"%>
<html>

<jsp:include page="head.jsp" />

<body>
	<div class="container-fluid">
		<jsp:include page="header.jsp" />

		<jsp:include page="landing/carousel.jsp"/>
		
		<jsp:include page="landing/enclave_stats.jsp"/>
		
		<jsp:include page="landing/quotes.jsp"/>
		
		<jsp:include page="landing/dashboard_spotlight.jsp"/>
		
		<jsp:include page="landing/calendar.jsp"/>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>