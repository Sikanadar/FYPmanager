﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Project.aspx.cs" Inherits="FYPmanager.WebForm2" %>

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
    body, html {
  height: 100%;
  margin: 0;
}

.bg2 {
  /* The image used */
  background-image: url("businessman-3213659_1920.jpg");

  /* Full height */
  height: 100%; 

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
div.ex1 {
  margin-top: 40px;
    }
</style>
</head>
<body class="bg2">
    <!-- Nav-bar-->
<nav class="navbar navbar-expand-lg navbar-light" style="background-color:maroon; text-align:center !important;">
  <a class="navbar-brand text-light" href="Home.aspx"><h2 class="text-success"></h2>
    </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
 </button>

  <div class="collapse navbar-collapse" style="text-align:center;" id="navbarSupportedContent" style="text-align:center!important;">
      <center>
    <ul class="navbar-nav mr-auto">
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
          </center>
  </div>
</nav>
<div class="ex1">
<center>
    <h1 class="text-light">Add Project</h1>
    <form id="form1" runat="server">
        <div><center>
            <table>
                <tr>
                    <td class="text-light">Project Name</td>
                    <td>
                        <asp:TextBox class=" bg-dark text-light" ID="projectName" runat="server" Height="28px" Width="257px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="text-light">Description</td>
                    <td>
                        <asp:TextBox Class=" bg-dark text-light" ID="Description" runat="server" Height="111px" Width="261px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button CssClass=" btn-dark text-light" ID="pSubmit" runat="server" Text="Submit" OnClick="pSubmit_Click" />
                    </td>
                </tr>
            </table>
            </center>
        </div>
        <div class="ex1">
        <asp:GridView CssClass="text-light border-ligth bg-dark" ID="projectTable" runat="server">
        </asp:GridView>
        </div>
    </form>
</center>
</div>
</body>
</html>
