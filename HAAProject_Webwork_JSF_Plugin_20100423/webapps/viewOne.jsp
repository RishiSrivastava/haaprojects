<%@ page language="java" contentType="text/html; charset=GBK"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<html>
	<head>
		<title>�޸���Ϣ</title>
	</head>
	<body>
		<f:view>
			<h3>
				ͬһ�����磬ͬһ������
			</h3>
			<h3>
				��л���԰��˵�֧�֣����޸�������Ϣ>>>
			</h3>
			<form target="_self" method="post" action="<%=request.getContextPath()%>/modify.action">
			</form>
			<h:form id="player" target="_self">
				<h:inputHidden value="#{action.playerid}" />
				<h:panelGrid columns="3">
					<h:outputText value="ѡ�ֱ��" />
					<h:inputText id="id" value="#{action.player.id}" size="30" required="true" />
					<h:message for="id" />
					<h:outputText value="ѡ������" />
					<h:inputText id="name" size="30" value="#{action.player.name}" required="true">
						<f:validateLength minimum="2" maximum="100" />
					</h:inputText>
					<h:message for="name" />
					<h:outputText value="ѡ���Ա�" />
					<h:inputText id="sex" size="30" value="#{action.player.sex}" required="true">
						<f:validateLength minimum="2" maximum="6" />
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
				<h3>
					��л���԰��˵�֧�֣��ύǰ��ȷ��������Ϣ
				</h3>
				<br />
				<h:commandButton action="modify" id="modify" value="modify"></h:commandButton>
			</h:form>

		</f:view>
	</body>
</html>