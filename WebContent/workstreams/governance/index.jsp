<%@ include file="../../_include.jsp"%>
<html>
<jsp:include page="../../head.jsp" />
<body>
	<div class="container-fluid">
		<jsp:include page="../../header.jsp" />
		<div class="row flex-nowrap">
			<div class="col-xs-8">
				<strapi:workstreamInstances ID="1">
					<h1><strapi:workstreamInstancesHeader/></h1>
					
					<h2><strapi:workstreamInstancesMissionHeader/></h2>
					<util:markdown2html><strapi:workstreamInstancesMissionBlock/></util:markdown2html>
					
					<%@ include file="../common/connect.jsp" %>
					
					<%@ include file="../common/nav.jsp" %>
					
					<%@ include file="table.html" %>

					<%@ include file="../common/leadership.jsp" %>
					
				</strapi:workstreamInstances>
			</div>
		</div>
		<jsp:include page="../../footer.jsp" />
	</div>
</body>
</html>