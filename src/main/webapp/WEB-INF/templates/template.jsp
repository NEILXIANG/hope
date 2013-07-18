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
<d:head />
<script>
  $(function() {
  });
</script>
</head>
<body>
  <%@ include file="/WEB-INF/commons/header.jsp"%>
  <div id="main">
    <div id="message">${requestScope._msg}</div>
    <d:body />
  </div>
  <%@ include file="/WEB-INF/commons/footer.jsp"%>
</body>
</html>