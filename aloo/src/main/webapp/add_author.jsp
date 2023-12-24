<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Add author</title>
</head>
<body class="bg-dark">
	<section class="content my-3">
        <div id="wrapper">
            <div class="container">
                <div class="row justify-content-around">
                    <form action="/upload" method="post" enctype="multipart/form-data" class="bg-black text-light col-md-5 bg-light p-3 my-3" >
                        <h1 class=" tex-uppercase h3">Add the author to the library</h1>
                        
                        <hr style="border-top: 1px solid white; margin-bottom: 20px;">
                        
                        <div class="form-group">
                            <label for="author">The author's name</label>
                            <input type="text" name="author" id="author" class="form-control bg-dark text-light">
                        </div>
                        
                        <div class="form-group">
                            <label for="idauthor">Author's id</label>
                            <input type="text" name="idauthor" id="idauthor" class="form-control bg-dark text-light"> 
                        </div>
                        
                        <hr style="border-top: 1px solid white; margin-bottom: 20px;">
                        
                        <div class="form-group">
                        	<div class="d-grid gap-2">
	                            <input type="button" value="Submit" class=" btn btn-primary mt-1" onclick="location.href='manage_author.jsp'">
	                        </div>
	
	                        <div class="d-grid gap-2">
	                            <input type="button" value="Cancel" class="btn btn-secondary mt-1" onclick="location.href='manage_author.jsp'">
	                        </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
</body>
</html>