<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Chỉnh sửa thể loại</title>
</head>
<body>
	<section class="content my-3">
		<div id="wrapper">
		    <div class="container">
		        <div class="row justify-content-around">
		            <form action="/upload" method="post" enctype="multipart/form-data" class="col-md-5 bg-light p-3 my-3 rounded">
		            	<h1 class=" tex-uppercase h3 py-3">Chỉnh sửa thể loại</h1>
							<div class="form-group">
							    <label for="tensach">Nhập tên mới</label>
							    <input type="text" name="tensach" id="tensach" class="form-control value="${category.nameCategory}" >
							</div>
						                        
						    <div class="form-group py-3">
						    	<div class="d-grid gap-2">
						        	<input type="Submit" value="Lưu" class=" btn btn-primary mt-1" onclick="location.href='manage_category.jsp'">
						     	</div>
						
						     	<div class="d-grid gap-2">
						         	<input type="button" value="Hủy" class="btn btn-secondary mt-1" onclick="location.href='manage_category.jsp'">
						     	</div>
						    </div>
		            </form>
		        </div>
		    </div>
		</div>
	</section>
</body>
</html>