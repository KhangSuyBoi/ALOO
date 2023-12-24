<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Danh sách sách</title>
</head>
<body class="bg-dark">
	<section class="content my-3">
        <div id="wrapper">
            <div class="container">
                <div class="row justify-content-around">
                    <form action="" class="bg-black text-light col-md-10 bg-light p-3 my-3">
                        <div class="row">
                    		<div class="col-md-5">
		                    	<h1 class=" tex-uppercase h3 py-2">Danh sách sách trong thư viện</h1>
		                    </div>
		                    
		                    <div class="col-md-7 my-2 text-right">
		                    	<div class="input-group">
								  <input type="text" class="form-control bg-dark" placeholder="Tên sách" aria-label="Recipient's username" aria-describedby="basic-addon2" style="color: white;">
								  <span class="input-group-text bg-primary text-light" id="basic-addon2"><i class="fa-solid fa-magnifying-glass"></i></span>
								</div>
	                    	</div>
                    	</div>
                    	
                        <div class="container mt-3">          
                            <table class="table table-dark text-light">
                              <thead>
                                <tr class="">
                                  <th>STT</th>
                                  <th>Tên sách</th>
                                  <th>Thể loại</th>
                                  <th>Số lượng</th>
                                  <th>Ngày nhập</th>
                                  <th>Hình ảnh</th>
                                  <th>Chỉnh sửa</th>
                                  <th>Xóa</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td></td>
                                  <td></td>
                                  <td></td>
                                  <td></td>
                                  <td></td>
                                  <td></td>
                                  <td>
                                  	<div class="d-grid gap-2">
			                            <input type="button" value="Chỉnh sửa" class=" btn btn-primary mt-1" onclick="location.href='edit_book.jsp'">
			                        </div>
                                  </td>
                                  <td>
                                  	<div class="d-grid gap-2">
			                            <input type="button" value="Xóa" class=" btn btn-danger mt-1" onclick="location.href='edit_book.jsp'">
			                        </div>
                                  </td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td>
                                    	<div class="d-grid gap-2">
			                            	<input type="button" value="Chỉnh sửa" class=" btn btn-primary mt-1" onclick="location.href='edit_book.jsp'">
			                        	</div>
                                    </td>
                                    <td>
                                    	<div class="d-grid gap-2">
				                            <input type="button" value="Xóa" class=" btn btn-danger mt-1" onclick="location.href='edit_book.jsp'">
				                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td>
                                    	<div class="d-grid gap-2">
			                            	<input type="button" value="Chỉnh sửa" class=" btn btn-primary mt-1" onclick="location.href='edit_book.jsp'">
			                        	</div>
			                        </td>
                                    <td>
                                    	<div class="d-grid gap-2">
				                            <input type="button" value="Xóa" class=" btn btn-danger mt-1" onclick="location.href='edit_book.jsp'">
				                        </div>
                                    </td>
                                </tr>
                              </tbody>
                            </table>
                          </div>
                          
    
                    </form>
                </div>
            </div>
        </div>

      </div>
    </section>
</body>
</html>