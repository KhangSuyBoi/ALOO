<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Chỉnh sửa sách</title>
</head>
<body>
	<section class="content my-3">
		<div id="wrapper">
		    <div class="container">
		        <div class="row justify-content-around">
		            <form action="/upload" method="post" enctype="multipart/form-data" class="col-md-5 bg-light p-3 my-3">
		            	<h1 class=" tex-uppercase h3 py-3">Chỉnh sửa thông tin sách</h1>
							<div class="form-group">
							    <label for="tensach">Thay đổi tên sách</label>
							    <input type="text" name="tensach" id="tensach" class="form-control">
							</div>
						                        
						    <div class="form-group">
							    <label for="theloai">Thay đổi thể loại sách</label>
							    <select name="theloai" id="the loai" class="form-control">
							        <option value="0">a</option>
							        <option value="1">b</option>
							        <option value="2">c</option>
							    </select>
							</div>
						
						    <div class="form-group">
						        <label for="soluong">Thay đổi số lượng</label>
						        <input type="number" name="soluong" id="soluong" class="form-control" min="0">
						    </div>
						                        
						    <div class="form-group">
						    	<label for="anhbia">Thay đổi ảnh bìa</label>
						    	<input type="file" name="fileInput" id="fileInput" class="form-control" accept="image/*">
						    </div>
						                     	
						    <div class="form-group py-3">
						    	<div class="d-grid gap-2">
						        	<input type="button" value="Lưu" class=" btn btn-primary mt-1" onclick="location.href='manage_book.jsp'">
						     	</div>
						
						     	<div class="d-grid gap-2">
						         	<input type="button" value="Hủy" class="btn btn-secondary mt-1" onclick="location.href='manage_book.jsp'">
						     	</div>
						    </div>
		            </form>
		        </div>
		    </div>
		</div>
	</section>
</body>
</html>