<%@ page language="java" contentType="text/html; charset=GBK"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<html>
	<head>
		<title>�鿴����ѡ�ֱ�����Ϣ</title>
	</head>
	<body>
		<f:view>
			<h3>
				�Ѿ�����ô���˱����ˣ���������
			</h3>
			<h3>
				����������û���뵥����������
			</h3>
			<h:dataTable value="#{action.select}" var="p" style="text-align:center;width:500px" border="1">
				<h:column>
					<f:facet name="header">
						<h:outputText value="ѡ�ֱ��" />
					</f:facet>
					<h:outputLink value="viewOne.action">
						<f:param name="playerid" value="#{p.id}" />
						<h:outputText value="#{p.id}" />
					</h:outputLink>
				</h:column>
				<h:column>
					<f:facet name="header">
						<h:outputText value="ѡ������" />
					</f:facet>
					<h:outputText value="#{p.name}" />
				</h:column>
				<h:column>
					<f:facet name="header">
						<h:outputText value="ѡ���Ա�" />
					</f:facet>
					<h:outputText value="#{p.sex}" />
				</h:column>
				<h:column>
					<f:facet name="header">
						<h:outputText value="ѡ������" />
					</f:facet>
					<h:outputText value="#{p.age}" />
				</h:column>
				<h:column>
					<f:facet name="header">
						<h:outputText value="��ϵ��ʽ" />
					</f:facet>
					<h:outputText value="#{p.tel}" />
				</h:column>
			</h:dataTable>
			<p>
				<h:outputLink value="register.action">
					<h:outputText value="���ﻹû���ң���" />
				</h:outputLink>
			</p>
		</f:view>
	</body>
</html>
