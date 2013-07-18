<!DOCTYPE HTML><%@ page language="java" pageEncoding="UTF-8"%><%@ include file="/WEB-INF/commons/taglibs.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="shortcut icon" href="<c:url value="/images/favicon.ico" />" />
<title><d:title default="MasterChong" /></title>
<link rel="stylesheet" href="<c:url value="/bootstrap/css/bootstrap.css"/>" />
<link rel="stylesheet" href="<c:url value="/bootstrap/css/bootstrap-responsive.css"/>" />
<link rel="stylesheet" href="<c:url value="/bootstrap/css/bootstrap-ie6.css" />" />
<link rel="stylesheet" href="<c:url value="/bootstrap/css/ie.css" />" />
<link rel="stylesheet" href="<c:url value="/css/style-20130604.css" />" />
<script src="<c:url value="/js/jquery-1.9.1.min.js" />"></script>
<script src="<c:url value="/bootstrap/js/bootstrap.min.js" />"></script>
<script src="<c:url value="/bootstrap/js/bootstrap-ie.js" />"></script>
<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="<c:url value="/js/html5shiv.js"/>"></script>
<![endif]-->
<!-- placeholder, for IE -->
<!--[if IE]>
<script src="<c:url value="/js/jquery.placeholder.min.js"/>"></script>
<![endif]-->
<script src="<c:url value="/js/masterchong.js" />"></script>
<script type="text/javascript">
  DD_roundies.addRule('.websjy1', '5px 20px 3px 10px', true);
  DD_roundies.addRule('.websjy2,.websjy', '5px', true);
  DD_roundies.addRule('.websjy3', '200px', true);
  DD_roundies.addRule('.websjy4', '5px 5px 0 0', true);
  DD_roundies.addRule('.websjy div', '8px', true);
</script>
<d:head />
<script>
  $(function() {
  });
</script>
</head>
<body>
  <d:body />
  <%@ include file="/WEB-INF/commons/footer.jsp"%>
</body>
</html>