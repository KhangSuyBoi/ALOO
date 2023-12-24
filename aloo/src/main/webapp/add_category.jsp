<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Thêm thể loại</title>
</head>
<body class="bg-dark">
	<section class="content my-3">
        <div id="wrapper">
            <div class="container">
                <div class="row justify-content-around">
                    <form action="AddCategory" method="post" class="bg-black text-light col-md-5 bg-light p-3 my-3">
                        <h1 class=" tex-uppercase h3 py-3">Thêm thể loại vào thư viện</h1>
                        
                        <hr style="border-top: 1px solid white; margin-bottom: 20px;">
                        
                        <div class="form-group">
                            <label for="nameCategory">Nhập thể loại</label>
                            <input type="text" name="tentheloai" id="tentheloai" class="form-control bg-dark" style="color:white;">
                        </div>
                        
                        <hr style="border-top: 1px solid white; margin-bottom: 20px;">
                        
                        <div class="form-group">
                        	<div class="d-grid gap-2">
	                            <input type="submit" value="Lưu" class=" btn btn-primary mt-1" onclick="location.href='home.jsp'">
	                        </div>
	
	                        <div class="d-grid gap-2">
	                            <input type="submit" value="Hủy" class="btn btn-secondary mt-1" onclick="location.href='home.jsp'">
	                        </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
</body>
</html>