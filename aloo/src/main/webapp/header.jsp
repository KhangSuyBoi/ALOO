<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <% String sky = "#009bdd"; %>
    <% String shadow = "#53bbe7"; %>
    <style>
        .bg-sky{
        	background-color: <%= sky %>
        }
    </style>
    <style>
    	.bg-shadow{
    		background-color: <%= shadow %>
    	}
    </style>
</head>
<body>
    <section class="header bg-black">
        <div class="container">
            <div class="row">
                <div class="col-3 px-1">
                	<div class="fs-5">
                		<a class="nav-link" onclick="location.href='home.jsp'">
	                		<img src="img/logo.png" alt="logo" class="img-fluid" style="max-width: 165px;">
	                	</a>
                	</div>
                </div>
                <div class="col-7"></div>
               	<div class="col-2 d-flex align-items-center">
               		<div class="row ">
               			<div class="col-md-3">
               				<div class="fs-3">
               					<i class="fa-solid fa-right-from-bracket" style="color: #f5f5f5;"></i>
               				</div>
               			</div>
               			<div class="col-md-9">
               				<input type="button" value="Log out" class=" btn btn-primary mt-1 fs-6" onclick="location.href='login.jsp'" >
               			</div>
               		</div>
               	</div>
             </div>
        </div>              

    </section>

    <section class="mymainmenu bg-primary">
        <div class="container">
            <div class="row">
             	<div class="col-md-3 d-flex align-items-center text-light py-3">
            		<div class="row">
              			<div class="col-md-3">
							<div class="fs-6">
								<i class="fa-solid fa-user" style="color: #ffffff;"></i>
							</div>              		
              			</div>
              			
              			<div class="col-md-9 ">
							<div class="fs-6">
								<a class="nav-link active" aria-current="page" href="account.jsp">ACCOUNT</a>
							</div>              		
              			</div>
              		</div>
              	</div>

                <div class="col-md-9 d-flex align-items-center">
                
                  <nav class="navbar navbar-expand-lg bg-primary">
                    <div class="container-fluid">
		                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						    <span class="navbar-toggler-icon"></span>
						  </button>
						  
	                      <div class="collapse navbar-collapse" id="navbarSupportedContent">
	                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
	                          <li class="nav-item">
	                            <a class="nav-link text-light" href="home.jsp">Instruct</a>
	                          </li>
	
							  <li class="nav-item dropdown">
	                            <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
	                              Author
	                            </a>
	                            <ul class="dropdown-menu bg-shadow">
	                              <li><a class="dropdown-item text-light" onclick="location.href='manage_author.jsp'">Manage Author</a></li>
	                              <li><a class="dropdown-item text-light" onclick="location.href='add_author.jsp'">Add Author</a></li>
	                            </ul>
	                          </li>
	                          
	                          <li class="nav-item dropdown">
	                            <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
	                              Book
	                            </a>
	                            <ul class="dropdown-menu bg-shadow">
	                              <li><a class="dropdown-item text-light" onclick="location.href='manage_book.jsp'">Manage book</a></li>
	                              <li><a class="dropdown-item text-light" onclick="location.href='manage_bookshelf.jsp'">Manage bookshelf</a></li>
	                              <li><a class="dropdown-item text-light" onclick="location.href='manage_category.jsp'">Manage category</a></li>	                              
	                              <li><a class="dropdown-item text-light" onclick="location.href='add_book.jsp'">Add book</a></li>
	                              <li><a class="dropdown-item text-light" onclick="location.href='add_bookshelf.jsp'">Add bookshelf</a></li>
	                              <li><a class="dropdown-item text-light" onclick="location.href='add_category.jsp'">Add category</a></li>
	                            </ul>
	                          </li>
	
	                          <li class="nav-item dropdown">
	                            <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
	                            	Ticket
	                            </a>
	                            <ul class="dropdown-menu bg-shadow">
	                              <li><a class="dropdown-item text-light" onclick="location.href='manage_reader.jsp'" href="manage_reader.jsp">Manage ticket</a></li>
	                              <li><a class="dropdown-item text-light" onclick="location.href='add_reader.jsp'" href="add_reader.jsp">Add ticket</a></li>
	                            </ul>
	                          </li>
	                          
	                          <li class="nav-item dropdown">
	                            <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
	                            	Member
	                            </a>
	                            <ul class="dropdown-menu bg-shadow">
	                              <li><a class="dropdown-item text-light" onclick="location.href='manage_reader.jsp'" href="manage_ticket.jsp">Manage member</a></li>
	                              <li><a class="dropdown-item text-light" onclick="location.href='add_reader.jsp'" href="add_ticket.jsp">Add member</a></li>
	                            </ul>
	                          </li>
	                          
	                        </ul>
	                      </div>
	                     </div>
	                     </div>
                  </nav>
                </div>
                
            
        </div>
    </section>
</body>
</html>
