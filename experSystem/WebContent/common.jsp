<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="basePath" value="${pageContext.request.contextPath}" scope="request"></c:set>
<link rel="stylesheet" type="text/css" href="${basePath}/css/reset.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="${basePath}/css/text.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="${basePath}/css/grid.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="${basePath}/css/layout.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="${basePath}/css/nav.css" media="screen" />
    <script src="${basePath}/js/jquery-1.6.4.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="${basePath}/js/jquery-ui/jquery.ui.core.min.js"></script>
    <script src="${basePath}/js/jquery-ui/jquery.ui.widget.min.js" type="text/javascript"></script>
    <script src="${basePath}/js/jquery-ui/jquery.ui.accordion.min.js" type="text/javascript"></script>
    <script src="${basePath}/js/jquery-ui/jquery.effects.core.min.js" type="text/javascript"></script>
    <script src="${basePath}/js/jquery-ui/jquery.effects.slide.min.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="${basePath}/css/jquery.jqplot.min.css" />
    <script language="javascript" type="text/javascript" src="${basePath}/js/jqPlot/jquery.jqplot.min.js"></script>
    <script language="javascript" type="text/javascript" src="${basePath}/js/jqPlot/plugins/jqplot.barRenderer.min.js"></script>
    <script language="javascript" type="text/javascript" src="${basePath}/js/jqPlot/plugins/jqplot.pieRenderer.min.js"></script>
    <script language="javascript" type="text/javascript" src="${basePath}/js/jqPlot/plugins/jqplot.categoryAxisRenderer.min.js"></script>
    <script language="javascript" type="text/javascript" src="${basePath}/js/jqPlot/plugins/jqplot.highlighter.min.js"></script>
    <script language="javascript" type="text/javascript" src="${basePath}/js/jqPlot/plugins/jqplot.pointLabels.min.js"></script>
    <script src="${basePath}/js/setup.js" type="text/javascript"></script>