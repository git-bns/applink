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
<td>Talkz</td><td>-</td><td>Talkz</td><td><a href="<%=serverUrl %>/Talkz/" target="_blank"><%=serverUrl %>/Talkz/</a></td>
<td><a href="<%=remoteUrl %>/Talkz/" target="_blank"><%=remoteUrl %>/Talkz/</a></td>
</tr>
<tr>
<td>S2R Chat</td><td>-</td><td>chat</td><td><a href="<%=serverUrl %>/chat/" target="_blank"><%=serverUrl %>/chat/</a></td>
<td><a href="<%=remoteUrl %>/chat/" target="_blank"><%=remoteUrl %>/chat/</a></td>
</tr>
<tr>
<td>iXchange Chat</td><td>-</td><td>iXchange</td><td><a href="<%=serverUrl %>/iXchange/" target="_blank"><%=serverUrl %>/iXchange/</a></td>
<td><a href="<%=remoteUrl %>/iXchange/" target="_blank"><%=remoteUrl %>/iXchange/</a></td>
</tr>
<tr>
<td>eAudit</td><td>1.0</td><td>eAudit</td><td><a href="<%=serverUrl %>/eAudit/" target="_blank"><%=serverUrl %>/eAudit/</a></td>
<td><a href="<%=remoteUrl %>/eAudit/" target="_blank"><%=remoteUrl %>/eAudit/</a></td>
</tr>
<tr>
<td>Applink</td><td>1.5</td><td>applink</td><td><a href="<%=serverUrl %>/applink/" target="_blank"><%=serverUrl %>/applink/</a></td>
<td><a href="<%=remoteUrl %>/applink/" target="_blank"><%=remoteUrl %>/applink/</a></td>
</tr>
<tr>
<td>Server AppMgr</td><td>bnsappmgr</td><td>-</td><td><a href="<%=serverUrl %>/manager/index.jsp" target="_blank"><%=serverUrl %>/manager/index.jsp</a></td>
<td><a href="<%=remoteUrl %>/manager/index.jsp" target="_blank"><%=remoteUrl %>/manager/index.jsp</a></td>
</tr>
<tr>
<td>Server HostMgr</td><td>bnshostadmin</td><td>-</td><td><a href="<%=serverUrl %>/host-manager/index.jsp" target="_blank"><%=serverUrl %>/host-manager/index.jsp</a></td>
<td><a href="<%=remoteUrl %>/host-manager/index.jsp" target="_blank"><%=remoteUrl %>/host-manager/index.jsp</a></td>
</tr>
</tbody>
</table>

</center>
</body>
</html>