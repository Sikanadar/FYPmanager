<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Advisor.aspx.cs" Inherits="FYPmanager.Advisor" %>

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

.bg1 {
  /* The image used */
  background-image: url("advisor4.png");

  /* Full height */
  height: 100%; 

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}
div.ex1 {
  margin-top: 100px;
    }
        .auto-style1 {
            width: 448px;
        }
        .auto-style2 {
            width: 223px;
        }
    </style>
</head>
<body class="bg1">
        	<!-- Nav-bar-->
<nav class="navbar navbar-expand-lg navbar-light bg-dark ">
  <a class="navbar-brand text-light" href="Home.aspx"><h2 class="text-success">FYP Manager</h2></a>
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
<div>
<center>
    <h1>Advisor</h1>
    <form id="form1" runat="server">
        <div>
            <center>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" style="line-height: normal; border-style: outset">Name</td>
                    <td>
                        <asp:TextBox Class=" bg-dark text-light" ID="aName" runat="server" Width="215px"></asp:TextBox>
                    </td>
                 </tr>
                 <tr>
                    <td class="auto-style2" style="line-height: normal; border-style: outset">Department</td>
                    <td>
                        <asp:TextBox Class=" bg-dark text-light" ID="aDepartment" runat="server" Width="216px"></asp:TextBox>
                    </td>
                 </tr>
                <tr>
                    <td class="auto-style2" style="line-height: normal; border-style: outset">CNIC</td>
                    <td>
                        <asp:TextBox Class=" bg-dark text-light" ID="aCNIC" runat="server" Width="216px"></asp:TextBox>
                    </td>
                 </tr>
                <tr>
                    <td class="auto-style2" style="line-height: normal; border-style: outset; border-width: medium">Email</td>
                    <td>
                        <asp:TextBox Class=" bg-dark text-light" ID="aEmail" runat="server" Width="215px"></asp:TextBox>
                    </td>
                 </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button CssClass=" btn-dark text-light" ID="aSubmit" runat="server" Text="Submit" OnClick="aSubmit_Click" BorderStyle="Outset" BorderWidth="4px" Width="109px" />
                        <asp:Button CssClass=" btn-dark text-light" ID="aUpdate" runat="server" Text="Update" OnClick="aUpdate_Click" BorderStyle="Outset" BorderWidth="4px" style="margin-left: 0" Width="106px" />
                    </td>
                    <td>
                        <asp:Button CssClass=" btn-dark text-light" ID="aDelete" runat="server" Text="Delete" OnClick="aDelete_Click" BorderStyle="Outset" BorderWidth="4px" Width="228px" />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
            </center>
        </div>
        <div class="ex1">
        <asp:GridView CssClass="text-light border-light bg-dark" ID="advisorTable" runat="server" BorderStyle="Outset" BorderWidth="8px">
        </asp:GridView>
            </div>
    </form>
</center>
</div>
</body>
</html>
