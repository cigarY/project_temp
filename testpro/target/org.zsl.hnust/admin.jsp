<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
			String path = request.getContextPath();
			String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
					+ path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>LOOK管理员界面</title>
<link rel="stylesheet" type="text/css" href="<%=basePath%>css/admin.css">
</head>
<body>

	<form action="" method="get" target="myIframe">
		<input type="hidden" name="subjectnum">

		<div class="head">
			<div class="head_show">
				<div class="logo">
					<img src="<%=basePath%>imgs/logo.png">
				</div>
				<div class="head_title">
					<p class="title_p">驾考服务管理系统</p>
				</div>
				<div class="login">
					<p class="login_p">管理员：${adminname }</p>
				</div>
			</div>
		</div>

		
		<div class="content">
			<div class="content_show">
				<div class="content_left">
					<ul>
						<a href="<%=basePath%>admin.jsp"><li>首页</li></a>
						<a href="<%=basePath%>subject1/getallsubjects?pageNo=${1}" target="myIframe"><li>查看题库1</li></a>
						<a href="<%=basePath%>subject4/getallsubjects?pageNo=${1}" target="myIframe"><li>查看题库4</li></a>
						<a href="<%=basePath%>user/getallusers?pageNo=${1}" target="myIframe"><li>用户信息</li></a>						
					</ul>
				</div>
				<div class="content_right">
					<iframe src="" frameborder=”no” border=”0″ name="myIframe"></iframe>
				</div>
			</div>
		</div>
	</form>
	<div class="foot">
		<p>@2017 All Copyright Reserved By class3 yangxuejia</p>
	</div>
</body>
</html>