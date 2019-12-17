<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="FYPmanager.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>-->
	<link rel="stylesheet" href="bootstrap.min.css"/>
    <style>
  /* Make the image fully responsive */
  div.ex1 {
  margin-top: 100px;
    }
  .carousel-inner img {
      width: 100%;
      height: 100%;
  }
  </style>
</head>
<body style="background-image: url('home2.jpg');">
    <!-- Nav-bar-->
<nav class="navbar navbar-expand-lg navbar-light bg-dark ">
  <a class="navbar-brand text-light" href="Home.aspx"><h2 class="text-success" class="text-center"><center>FYP Manager</center></h2></center></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
 </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
        <li class="nav-item ">
        <a class="nav-link text-light" href="Student.aspx"><h5>Student</h5></a>
      </li>
      <li class="nav-item ">
        <a class="nav-link text-light" href="Advisor.aspx"><h5>Advisor</h5></a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-light" href="Project.aspx"><h5>Add Project</h5></a>
      </li>
        <li class="nav-item">
        <a class="nav-link text-light" href="assignProject.aspx"><h5>Assigning Project</h5></a>
      </li>
        <li class="nav-item">
        <a class="nav-link text-light" href="evaluationProject.aspx"><h5>Evaluation of Project</h5></a>
      </li>
    </ul>
  </div>
</nav>
    <form id="form1" runat="server">
        <div class="text-center ">
        <div class="ex1 text-center container text-success font-weight-bold">
            <h1>Main Menu</h1>
        </div>
            
            <button type="button" class="btn btn-lg btn-primary bg-light text-dark"   onclick="window.location.href = 'Student.aspx';" style="width: 225px ; background-color: #4CAF50"; >Student</button>
            <br /><br />
            <button type="button" class="btn btn-primary btn-lg bg-light text-dark" onclick="window.location.href = 'Advisor.aspx';" style="width: 225px">Advisor</button>
            <br /><br />
            <button type="button" class="btn btn-primary btn-lg bg-light text-dark" onclick="window.location.href = 'Project.aspx';" style="width: 225px">Add Project</button>
            <br /><br />
            <button type="button" class="btn btn-primary btn-lg bg-light text-dark" onclick="window.location.href = 'assignProject.aspx';" style="width: 225px">Assigning Project</button>
            <br /><br />
            <button type="button" class="btn btn-primary btn-lg bg-light text-dark" onclick="window.location.href = 'evaluationProject.aspx';" style="width: 225px">Evaluation of Project</button>


               
          


        </div>
    </form>
   
</body>
</html>
