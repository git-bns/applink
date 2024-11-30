<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.net.InetAddress"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AppLink&reg;</title>
</head>
<body>
<center>
<font style="font-weight: bold; font-size: 26px;">AppLink&reg;</font> - An Enterprise Application Links
<br /> <hr /><br />
<%String requestUrl = request.getRequestURL().toString();String serverUrl = requestUrl.substring(0, requestUrl.lastIndexOf("/") - request.getContextPath().toString().length());%>
<%String connType = "http://";if(request.getRequestURL().toString().startsWith("https://"))connType = "https://";
String remoteUrl = connType + InetAddress.getLocalHost().getHostAddress() + ":" + request.getServerPort();%>
<table border="1">
<tbody>
<tr>
<th align="left" width="150">Application</th>
<th align="left" width="120">Version</th>
<th align="left" width="90">Context</th>
<th align="left">Local Address</th>
<th align="left">Remote Address</th>
</tr>
<tr>
<td>EMS Evolution</td><td>10.1</td><td>ems</td><td><a href="<%=serverUrl %>/ems/" target="_blank"><%=serverUrl %>/ems/</a></td>
<td><a href="<%=remoteUrl %>/ems/" target="_blank"><%=remoteUrl %>/ems/</a></td>
</tr>
<tr>
<td>Store Inventory</td><td>3.0</td><td>tsi</td><td><a href="<%=serverUrl %>/tsi/" target="_blank"><%=serverUrl %>/tsi/</a></td>
<td><a href="<%=remoteUrl %>/tsi/" target="_blank"><%=remoteUrl %>/tsi/</a></td>
</tr>
<tr>
<td>Online Movie Store</td><td>1.0</td><td>oms</td><td><a href="<%=serverUrl %>/oms/" target="_blank"><%=serverUrl %>/oms/</a></td>
<td><a href="<%=remoteUrl %>/oms/" target="_blank"><%=remoteUrl %>/oms/</a></td>
</tr>
<tr>
<td>Talkz</td><td>1.0</td><td>talkz</td><td><a href="<%=serverUrl %>/talkz/" target="_blank"><%=serverUrl %>/talkz/</a></td>
<td><a href="<%=remoteUrl %>/talkz/" target="_blank"><%=remoteUrl %>/talkz/</a></td>
</tr>
<tr>
<td>Simple Chat</td><td>1.0</td><td>simplechat</td><td><a href="<%=serverUrl %>/simplechat/" target="_blank"><%=serverUrl %>/simplechat/</a></td>
<td><a href="<%=remoteUrl %>/simplechat/" target="_blank"><%=remoteUrl %>/simplechat/</a></td>
</tr>
<tr>
<td>iXchange Chat</td><td>1.0</td><td>ixchange</td><td><a href="<%=serverUrl %>/ixchange/" target="_blank"><%=serverUrl %>/ixchange/</a></td>
<td><a href="<%=remoteUrl %>/ixchange/" target="_blank"><%=remoteUrl %>/ixchange/</a></td>
</tr>
<tr>
<td>eAudit</td><td>1.0</td><td>eaudit</td><td><a href="<%=serverUrl %>/eaudit/" target="_blank"><%=serverUrl %>/eaudit/</a></td>
<td><a href="<%=remoteUrl %>/eaudit/" target="_blank"><%=remoteUrl %>/eaudit/</a></td>
</tr>
<tr>
<td>eData</td><td>1.0</td><td>edata</td><td><a href="<%=serverUrl %>/edata/" target="_blank"><%=serverUrl %>/edata/</a></td>
<td><a href="<%=remoteUrl %>/edata/" target="_blank"><%=remoteUrl %>/edata/</a></td>
</tr>
<tr>
<td>AppLink</td><td>1.5</td><td>applink</td><td><a href="<%=serverUrl %>/applink/" target="_blank"><%=serverUrl %>/applink/</a></td>
<td><a href="<%=remoteUrl %>/applink/" target="_blank"><%=remoteUrl %>/applink/</a></td>
</tr>
</tbody>
</table>

</center>
</body>
</html>