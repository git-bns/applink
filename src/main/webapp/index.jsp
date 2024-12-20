<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.net.InetAddress"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="shortcut icon" href="favicon/favicon.ico" />
<link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
<link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-touch-icon.png">
<link rel="manifest" href="favicon/site.webmanifest">
<title>AppLink&reg;</title>
</head>
<body>
	<center>
		<font style="font-weight: bold; font-size: 26px;">AppLink&reg;</font> - An Enterprise Application Links <br />
		<hr />
		<br />
		<%
		String requestUrl = request.getRequestURL().toString();
		String serverUrl = requestUrl.substring(0, requestUrl.lastIndexOf("/") - request.getContextPath().toString().length());
		%>
		<%
		String connType = "http://";
		if (request.getRequestURL().toString().startsWith("https://"))
			connType = "https://";
		String remoteUrl = connType + InetAddress.getLocalHost().getHostAddress() + ":" + request.getServerPort();
		%>
		<table border="1">
			<tbody>
				<tr>
					<th align="left" width="150">Application</th>
					<th align="left" width="90">Version</th>
					<th align="left" width="120">Context</th>
					<th align="left">Local Address</th>
					<th align="left">Remote Address</th>
				</tr>
				<tr>
					<td>AppLink</td>
					<td>1.5</td>
					<td>applink</td>
					<td><a href="<%=serverUrl%>/applink/" target="_blank"><%=serverUrl%>/applink/</a></td>
					<td><a href="<%=remoteUrl%>/applink/" target="_blank"><%=remoteUrl%>/applink/</a></td>
				</tr>
				<tr>
					<td>EMS Evolution</td>
					<td>10.1</td>
					<td>ems</td>
					<td><a href="<%=serverUrl%>/ems/" target="_blank"><%=serverUrl%>/ems/</a></td>
					<td><a href="<%=remoteUrl%>/ems/" target="_blank"><%=remoteUrl%>/ems/</a></td>
				</tr>
				<tr>
					<td>Store Inventory</td>
					<td>3.0</td>
					<td>tsi</td>
					<td><a href="<%=serverUrl%>/tsi/" target="_blank"><%=serverUrl%>/tsi/</a></td>
					<td><a href="<%=remoteUrl%>/tsi/" target="_blank"><%=remoteUrl%>/tsi/</a></td>
				</tr>
				<tr>
					<td>Online Movie Store</td>
					<td>1.0</td>
					<td>oms</td>
					<td><a href="<%=serverUrl%>/oms/" target="_blank"><%=serverUrl%>/oms/</a></td>
					<td><a href="<%=remoteUrl%>/oms/" target="_blank"><%=remoteUrl%>/oms/</a></td>
				</tr>
				<tr>
					<td>Talkz</td>
					<td>1.0</td>
					<td>talkz</td>
					<td><a href="<%=serverUrl%>/talkz/" target="_blank"><%=serverUrl%>/talkz/</a></td>
					<td><a href="<%=remoteUrl%>/talkz/" target="_blank"><%=remoteUrl%>/talkz/</a></td>
				</tr>
				<tr>
					<td>Simple Chat</td>
					<td>1.0</td>
					<td>simplechat</td>
					<td><a href="<%=serverUrl%>/simplechat/" target="_blank"><%=serverUrl%>/simplechat/</a></td>
					<td><a href="<%=remoteUrl%>/simplechat/" target="_blank"><%=remoteUrl%>/simplechat/</a></td>
				</tr>
				<tr>
					<td>iXchange Chat</td>
					<td>1.0</td>
					<td>ixchange</td>
					<td><a href="<%=serverUrl%>/ixchange/" target="_blank"><%=serverUrl%>/ixchange/</a></td>
					<td><a href="<%=remoteUrl%>/ixchange/" target="_blank"><%=remoteUrl%>/ixchange/</a></td>
				</tr>
				<tr>
					<td>eAudit</td>
					<td>1.0</td>
					<td>eaudit</td>
					<td><a href="<%=serverUrl%>/eaudit/" target="_blank"><%=serverUrl%>/eaudit/</a></td>
					<td><a href="<%=remoteUrl%>/eaudit/" target="_blank"><%=remoteUrl%>/eaudit/</a></td>
				</tr>
				<tr>
					<td>eData</td>
					<td>1.0</td>
					<td>edata</td>
					<td><a href="<%=serverUrl%>/edata/" target="_blank"><%=serverUrl%>/edata/</a></td>
					<td><a href="<%=remoteUrl%>/edata/" target="_blank"><%=remoteUrl%>/edata/</a></td>
				</tr>
				<tr>
					<td>The Shoppe Portal</td>
					<td>1.0</td>
					<td>shoppe</td>
					<td><a href="<%=serverUrl%>/shoppe/" target="_blank"><%=serverUrl%>/shoppe/</a></td>
					<td><a href="<%=remoteUrl%>/shoppe/" target="_blank"><%=remoteUrl%>/shoppe/</a></td>
				</tr>
				<tr>
					<td>The Gems Tuition</td>
					<td>1.0</td>
					<td>gemstuition</td>
					<td><a href="https://git-bns.github.io/gemstuition/" target="_blank">https://git-bns.github.io/gemstuition/</a></td>
					<td><a href="https://git-bns.github.io/gemstuition/" target="_blank">https://git-bns.github.io/gemstuition/</a></td>
				</tr>
				<tr>
					<td>My Weekend Plan</td>
					<td>1.0</td>
					<td>myweekendplan</td>
					<td><a href="https://git-bns.github.io/myweekendplan/" target="_blank">https://git-bns.github.io/myweekendplan/</a></td>
					<td><a href="https://git-bns.github.io/myweekendplan/" target="_blank">https://git-bns.github.io/myweekendplan/</a></td>
				</tr>
				<tr>
					<td>Prativa on Canvas</td>
					<td>1.0.0</td>
					<td>prativa-on-canvas</td>
					<td><a href="https://prativaoncanvas.github.io/bn/" target="_blank">https://prativaoncanvas.github.io/bn/</a></td>
					<td><a href="https://prativaoncanvas.github.io/en/" target="_blank">https://prativaoncanvas.github.io/en/</a></td>
				</tr>
			</tbody>
		</table>
	</center>
</body>
</html>