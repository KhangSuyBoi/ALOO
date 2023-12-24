<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Thêm người mượn</title>
</head>
<body class="bg-dark">
	<section class="content my-3">
        <div id="wrapper">
            <div class="container">
                <div class="row justify-content-around">
                    <form action="/upload" method="post" enctype="multipart/form-data" class="bg-black text-light col-md-5 bg-light p-3 my-3">
                        <h1 class=" tex-uppercase h3 py-3">Thêm đơn mượn</h1>
                        <div class="form-group">
                            <label for="tennguoimuon">Họ và tên</label>
                            <input type="text" name="tennguoimuon" id="tennguoimuon" class="form-control bg-dark" style="color:white;">
                        </div>
                        
                        <div class="form-group">
                            <label for="id">Id hội viên</label>
                            <input type="text" name="id" id="id" class="form-control bg-dark" style="color:white;">
                        </div>
                        
                        <div class="form-group">
                            <label for="tensach">Tên sách</label>
                            <input type="text" name="tensach" id="tensach" class="form-control bg-dark" style="color:white;">
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
	                            <input type="button" value="Lưu" class=" btn btn-primary mt-1" onclick="location.href='manage_reader.jsp'">
	                        </div>
	
	                        <div class="d-grid gap-2">
	                            <input type="button" value="Hủy" class="btn btn-secondary mt-1" onclick="location.href='manage_reader.jsp'">
	                        </div>
                        </div>
                        
    
                    </form>
                </div>
            </div>
        </div>
    </section>
</body>
</html>