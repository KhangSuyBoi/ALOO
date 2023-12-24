<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<meta charset="UTF-8">
<title>Thêm sách</title>
</head>
<body class="bg-dark">
	<section class="content">
        <div id="wrapper">
            <div class="container">
                <div class="row justify-content-around">
                    <form action="/upload" method="post" enctype="multipart/form-data" class=" bg-black text-light col-md-5 bg-light p-3 my-3">
                        <h1 class=" tex-uppercase h3">Thêm sách vào thư viện</h1>
                        
                        <hr style="border-top: 1px solid white; margin-bottom: 20px;">
                        
                        <div class="form-group">
                            <label for="tensach">Nhập tên sách</label>
                            <input type="text" name="tensach" id="tensach" class="form-control bg-dark" style="color:white;">
                        </div>
                        
                        <div class="form-group">
                            <label for="idsach">Nhập id sách</label>
                            <input type="text" name="idsach" id="idsach" class="form-control bg-dark" style="color:white;">
                        </div>
                        
                        <div class="form-group">
						    <label for="theloai">Thể loại sách</label>
						    <select name="theloai" id="the loai" class="form-control bg-dark" style="color:white;">
						        <option value="0">a</option>
						        <option value="1">b</option>
						        <option value="2">c</option>
						    </select>
						</div>

                        <div class="form-group">
                            <label for="soluong">Số lượng</label>
                            <input type="number" name="soluong" id="soluong" class="form-control bg-dark" style="color:white;" min="0">
                        </div>
                        
                        <div class="form-group">
						    <label for="idkesach">Id kệ sách</label>
						    <select name="idkesach" id="idkesach" class="form-control bg-dark" style="color:white;">
						        <option value="0">101</option>
						        <option value="1">102</option>
						        <option value="2">103</option>
						    </select>
						</div>
                        
                        <div class="form-group">
                        	<label for="anhbia">Thêm ảnh bìa</label>
                        	<input type="file" name="fileInput" id="fileInput" class="form-control bg-dark" accept="image/*" style="color:white;">
                        </div>
                     	
                     	<hr style="border-top: 1px solid white; margin-bottom: 20px;">
                     	
                        <div class="form-group">
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