<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Thêm hội viên</title>
</head>
<body class="bg-dark">
	<section class="content my-3">
        <div id="wrapper">
            <div class="container">
                <div class="row justify-content-around">
                    <form action="/upload" method="post" enctype="multipart/form-data" class="bg-black text-light col-md-5 bg-light p-3 my-3">
                        <h1 class=" tex-uppercase h3">Thêm hội viên</h1>
                        
                        <hr style="border-top: 1px solid white; margin-bottom: 20px;">
                        
                        <div class="form-group">
                            <label for="tenhoivien">Họ và tên</label>
                            <input type="text" name="tenhoivien" id="tenhoivien" class="form-control bg-dark" style="color:white;">
                        </div>
                        
                        <div class="form-group">
                            <label for="id">Id hội viên</label>
                            <input type="text" name="id" id="id" class="form-control bg-dark" style="color:white;">
                        </div>
                        
                        <div class="form-group">
                            <label for="cccd">CCCD</label>
                            <input type="text" name="cccd" id="cccd" class="form-control bg-dark" style="color:white;">
                        </div>
                        
                        <div class="form-group">
                            <label for="sdt">Số điện thoại</label>
                            <input type="text" name="sdt" id="sdt" class="form-control bg-dark" style="color:white;">
                        </div>
                        
                        <hr style="border-top: 1px solid white; margin-bottom: 20px;">
                        
                        <div class="form-group">
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