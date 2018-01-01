<%--
  Created by IntelliJ IDEA.
  User: 49005
  Date: 2017/11/3
  Time: 22:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="zh-CN">
<head>

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Title</title>
    <%--必须要写成../js 才可以访问--%>
    <script type="text/js" src="../js/jquery-3.2.1.min.js"></script>
    <script type="text/js" src="../js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
</head>
<body>
  <h2>test</h2>
  <%--<div class="container-fluid">--%>
      <%--<div class="row">--%>
          <%--<div class="col-md-1">.col-md-1</div>--%>
          <%--<div class="col-md-1">.col-md-1</div>--%>
          <%--<div class="col-md-1">.col-md-1</div>--%>
          <%--<div class="col-md-1">.col-md-1</div>--%>
          <%--<div class="col-md-1">.col-md-1</div>--%>
          <%--<div class="col-md-1">.col-md-1</div>--%>
          <%--<div class="col-md-1">.col-md-1</div>--%>
          <%--<div class="col-md-1">.col-md-1</div>--%>
          <%--<div class="col-md-1">.col-md-1</div>--%>
          <%--<div class="col-md-1">.col-md-1</div>--%>
          <%--<div class="col-md-1">.col-md-1</div>--%>
          <%--<div class="col-md-1">.col-md-1</div>--%>
      <%--</div>--%>
  <%--</div>--%>
  <form>
      <div class="form-group">
          <label for="exampleInputEmail1">Email address</label>
          <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
      </div>
      <div class="form-group">
          <label for="exampleInputPassword1">Password</label>
          <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
      </div>
      <div class="form-group">
          <label for="exampleInputPassword1">Password</label>
          <input type="password" class="form-control" id="exampleInputtest" placeholder="Password">
      </div>
      <div class="form-group">
          <label for="exampleInputFile">File input</label>
          <input type="file" id="exampleInputFile">
          <p class="help-block">Example block-level help text here.</p>
      </div>
      <div class="checkbox">
          <label>
              <input type="checkbox"> Check me out
          </label>
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
  </form>
</body>
</html>
