<%@ taglib prefix="s" uri="/struts-tags"%>
 
<html>
<head>
<title>Add User</title>
<s:head />
</head>
<body>
<jsp:include page="/WEB-INF/content/header.jsp" />
<p>Add User</p>

<s:if test="isError">
	<s:property value="errorMessage" />
</s:if>

<s:form name="addForm" method="post" action="addUser.action">
 
	<s:textfield name="userBean.username" label="User" />
	<s:password name="userBean.password" label="Password" />
	<s:checkbox name="userBean.admin" label="Is Admin?" />
 
	<s:submit type="button" name="Add" />
 
</s:form>
 <jsp:include page="/WEB-INF/content/footer.jsp" />
</body>
</html>