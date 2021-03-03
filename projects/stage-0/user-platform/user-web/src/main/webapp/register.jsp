<%--
  Created by IntelliJ IDEA.
  User: CJ
  Date: 2021/3/3
  Time: 16:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register Page</title>
</head>
<body>
<div class="container">
    <form class="form-signin">
        <h1 class="h3 mb-3 font-weight-normal">注册</h1>
        <label for="inputEmail" class="sr-only">请输出电子邮件</label>
        <input type="email" id="inputEmail" class="form-control" placeholder="请输入电子邮件" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" class="form-control" placeholder="请输入密码" required>
        <button class="btn btn-lg btn-primary btn-block" type="submit">submit</button>
        <p class="mt-5 mb-3 text-muted">&copy; 2017-2021</p>
    </form>
</div>
</body>
</html>
