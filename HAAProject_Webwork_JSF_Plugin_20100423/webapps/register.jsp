<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<html>
	<head>
		<title>ע����Ϣ</title>
	</head>
	<body>
		<f:view>
			<h3>
				ͬһ�����磬ͬһ������
			</h3>
			<h3>
				��л���԰��˵�֧�֣�����д������Ϣ......
			</h3>
			<h:form>
				<h:panelGrid columns="3">
					<h:outputText value="ѡ�ֱ��" />
					<h:inputText id="id" size="30" value="#{action.player.id}" required="true" />
					<h:message for="id" />
					<h:outputText value="ѡ������" />
					<h:inputText id="name"  size="30" value="#{action.player.name}" required="true">
						<f:validateLength minimum="2" maximum="100" />
					</h:inputText>
					<h:message for="name" />
					<h:outputText value="ѡ���Ա�" />
					<h:inputText id="sex" size="30" value="#{action.player.sex}" required="true">
						<f:validateLength minimum="1" maximum="6" />
					</h:inputText>
					<h:message for="sex" />
					<h:outputText value="ѡ������" />
					<h:inputText id="age" size="30" value="#{action.player.age}" required="true">
						<f:validateLength minimum="1" maximum="100" />
					</h:inputText>
					<h:message for="age" />
					<h:outputText value="��ϵ��ʽ" />
					<h:inputText id="tel" size="30" value="#{action.player.tel}" required="true">
						<f:validateLength minimum="2" maximum="13" />
					</h:inputText>
					<h:message for="tel" />
				</h:panelGrid>
				<h:commandButton value="������" action="#{action.save}" />
				<br />
			</h:form>
		</f:view>
	</body>
</html>