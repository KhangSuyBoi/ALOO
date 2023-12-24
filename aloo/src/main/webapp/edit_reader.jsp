<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Chỉnh sửa thông tin đơn mượn</title>
</head>
<body>
	<section class="content my-3">
		<div id="wrapper">
		    <div class="container">
		        <div class="row justify-content-around">
		            <form action="/upload" method="post" enctype="multipart/form-data" class="col-md-5 bg-light p-3 my-3">
		            	<h1 class=" tex-uppercase h3 py-3">Chỉnh sửa thông tin đơn mượn</h1>
							<div class="form-group">
							    <label for="tenhoivien">Thay đổi tên hội viên</label>
							    <input type="text" name="tenhoivien" id="tenhoivien" class="form-control">
							</div>
						                  
						    <div class="form-group">
							    <label for="idhoivien">Thay đổi id hội viên</label>
							    <input type="text" name="idhoivien" id="idhoivien" class="form-control">
							</div>
							
							<div class="form-group">
							    <label for="tensach">Thay đổi tên sách</label>
							    <input type="text" name="tensach" id="tensach" class="form-control">
							</div>
							
							<div class="form-group">
							    <label for="ngaymuon">Ngày mượn</label>
							    <input type="date" name="ngaymuon" id="ngaymuon" class="form-control bg-dark" style="color:white;">
							</div>
	                        
	                        <div class="form-group">
	                            <label for="ngaytra">Ngày trả</label>
	                            <input type="date" name="ngaytra" id="ngaytra" class="form-control bg-dark" style="color:white;">
	                        </div>
						                    
						    <div class="form-group py-3">
						    	<div class="d-grid gap-2">
						        	<input type="button" value="Lưu" class=" btn btn-primary mt-1" onclick="location.href='manage_ticket.jsp'">
						     	</div>
						
						     	<div class="d-grid gap-2">
						         	<input type="button" value="Hủy" class="btn btn-secondary mt-1" onclick="location.href='manage_ticket.jsp'">
						     	</div>
						    </div>
		            </form>
		        </div>
		    </div>
		</div>
	</section>
</body>
</html>