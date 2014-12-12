<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>hadoop云盘-个人中心</title>
<link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.0/css/bootstrap.min.css">
<style type="text/css">
.container {
	width: 80%;
}
</style>
<script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
<script src="http://cdn.bootcss.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-default navbar-static-top" role="navigation">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Hadoop云盘</a>
			</div>
		</div>
	</nav>

	<div class="container">
		<div class="row">
			<div class="col-md-3">
				<ul class="nav nav-pills nav-stacked" role="tablist">
					<li role="presentation" class="active"><a href="#"><span class="glyphicon glyphicon-user"></span>
							&nbsp;Home</a></li>
					<li role="presentation"><a href="#"><span class="glyphicon glyphicon-folder-open"></span> &nbsp;Files</a></li>
					<li role="presentation"><a href="#"><span class="glyphicon glyphicon-cog"></span> &nbsp;Setting</a></li>
				</ul>
			</div>
			<div class="col-md-9" role="main">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h3 class="panel-title">控制台</h3>
					</div>
					<div class="panel-body">
						<div>
							<button type="button" class="btn btn-primary"><i class="glyphicon glyphicon-upload"></i></button>
							<!-- Indicates a successful or positive action -->
							<button type="button" class="btn btn-success"><i class="glyphicon glyphicon-download-alt"></i></button>
							<!-- Contextual button for informational alert messages -->
							<button type="button" class="btn btn-danger"><i class="glyphicon glyphicon-trash"></i></button>
						</div>
						<table class="table table-condensed table-hover ">
							<thead>
								<tr>
									<th style="width: 10px;"></th>
									<th>编号</th>
									<th>文件名</th>
									<th>大小</th>
									<th>上传时间</th>
									<th style="width: 80px;">操作</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><input type="checkbox"></td>
									<td>1</td>
									<td>文件1</td>
									<td>1M</td>
									<td>2014-12-12</td>
									<td><a><i class="glyphicon glyphicon-trash"></i></a> &nbsp; <a><i class="glyphicon glyphicon-download-alt"></i></a></td>
								</tr>
								<tr>
									<td><input type="checkbox"></td>
									<td>2</td>
									<td>文件2</td>
									<td>1M</td>
									<td>2014-12-12</td>
									<td><a><i class="glyphicon glyphicon-trash"></i></a> &nbsp; <a><i class="glyphicon glyphicon-download-alt"></i></a></td>
								</tr>
								<tr>
									<td><input type="checkbox"></td>
									<td>3</td>
									<td>文件3</td>
									<td>1M</td>
									<td>2014-12-12</td>
									<td><a><i class="glyphicon glyphicon-trash"></i></a> &nbsp; <a><i class="glyphicon glyphicon-download-alt"></i></a></td>
								</tr>
							</tbody>
						</table>
						<nav>
							<ul class="pager">
								<li><a href="#">Previous</a></li>
								<li><a href="#">Next</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>

		</div>

	</div>
</body>
</html>