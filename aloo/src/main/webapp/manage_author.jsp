<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Danh sách tác giả</title>
</head>
<body class="bg-dark ">

	<section class="content my-3">
        <div id="wrapper" class="bg-dark">
            <div class="container">
                <div class="row justify-content-around">
                    <form action="" class="bg-black text-light col-md-7 bg-light p-3 my-3">
                        <div class="row">
                    		<div class="col-md-5">
		                    	<h1 class=" tex-uppercase h3 py-2">Danh sách tác giả</h1>
		                    </div>
		                    
		                    <div class="col-md-7 my-2 text-right">
		                    	<div class="input-group">
								  <input type="text" class="form-control bg-dark text-white" placeholder="Tên tác giả" aria-label="Tên tác giả" aria-describedby="basic-addon2">
								  <span class="input-group-text bg-primary text-light" id="basic-addon2"><i class="fa-solid fa-magnifying-glass"></i></span>
								</div>
	                    	</div>
                    	</div>
                    	
                        <div class="container mt-3">          
                            <table class="table table-sm table-dark text-light">
                              <thead>
                                <tr class="">
                                  <th class="col-1">STT</th>
                                  <th class="">Tên tác giả</th>
                                  <th class="">Id tác giả</th>
                                  <th class="col-1">Chỉnh sửa</th>
                                  <th class="col-1">Xóa</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td>1</td>
                                  <td>Nguyễn Dương Gia Khang</td>
                                  <td>963656320</td>
                                  <td>
                                  	<div class="d-grid gap-2">
			                            <input type="button" value="Chỉnh sửa" class=" btn btn-primary mt-1" onclick="location.href='edit_author.jsp'">
			                        </div>
                                  </td>
                                  <td>
                                  	<div class="d-grid gap-2">
			                            <input type="button" value="Xóa" class=" btn btn-danger mt-1" onclick="location.href=''">
			                        </div>
                                  </td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td>
                                    	<div class="d-grid gap-2">
			                            	<input type="button" value="Chỉnh sửa" class=" btn btn-primary mt-1" onclick="location.href='edit_author.jsp'">
			                        	</div>
                                    </td>
                                    <td>
                                    	<div class="d-grid gap-2">
				                            <input type="button" value="Xóa" class=" btn btn-danger mt-1" onclick="location.href=''">
				                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td>
                                    	<div class="d-grid gap-2">
			                            	<input type="button" value="Chỉnh sửa" class=" btn btn-primary mt-1" onclick="location.href='edit_author.jsp'">
			                        	</div>
			                        </td>
                                    <td>
                                    	<div class="d-grid gap-2">
				                            <input type="button" value="Xóa" class=" btn btn-danger mt-1" onclick="location.href=''">
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
        
    </section>
</body>
</html>