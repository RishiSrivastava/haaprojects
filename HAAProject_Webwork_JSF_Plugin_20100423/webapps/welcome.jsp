<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>My JSP 'welcome.jsp' starting page</title>
	</head>
	<body>
		<f:view>
			<h3>
				����������Ա��ѡ������������
			</h3>
			<h3>
				��ѡ��
			</h3>
			<h:outputLink value="register.action">
				<h:outputText value="�����ھ�Ҫ����������" />
			</h:outputLink>
			<h:outputLink value="view.action">
				<h:outputText value="���뿴����˭�����ˣ�����" />
			</h:outputLink>
		</f:view>
	</body>
</html>
