<%@page session="false" import="org.apache.sling.api.resource.*, javax.jcr.*"%>
<%@taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling/1.0"%>
<sling:defineObjects />
<!DOCTYPE html>
<html>
	<head>
			<title>Page Title</title>
			<link rel="stylesheet" href="static/css/bootstrap.min.css" />
			<script src="static/js/bootstrap.min.js"></script>
			<script src="static/js/jquery-2.2.4.min.js"></script>
	</head>
	<body>
		<h1><%= resource.adaptTo(ValueMap.class).get("jcr:title") %>THISIS THE TEST CONTENT EXAMPLE</h1>
		<p><%= resource.adaptTo(ValueMap.class).get("jcr:description") %></p>
	</body>
</html>




