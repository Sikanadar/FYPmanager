<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="FYPmanager.WebForm1" %>

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
  .carousel-inner img {
      width: 100%;
      height: 100%;
  }
  body, html {
  height: 100%;
  margin: 0;
}

.bg {
  /* The image used */
  background-image: url("student1.png");

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
        .auto-style1 {
            height: 27px;
        }
        .auto-style2 {
            width: 254px;
        }
        .auto-style3 {
            height: 27px;
            width: 254px;
        }
  </style>
</head>
<body class ="bg">
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
<div><center>
    <h1>Student</h1>
    <form id="form1" runat="server">
        <div>
            <center>
            <table>
                 <tr>
                    <td style="line-height: normal; border-style: outset;">Name</td>
                    <td class="auto-style2">
                        <asp:TextBox Class=" bg-dark text-dark" ID="sName" runat="server" BackColor="White" BorderColor="#669999" BorderStyle="Outset" ForeColor="White" OnTextChanged="sName_TextChanged" Width="243px"></asp:TextBox>
                    </td>
                 </tr>
                <tr>
                    <td style="border-style: outset; border-width: medium">Father Name</td>
                    <td class="auto-style2">
                        <asp:TextBox Class=" bg-dark text-light" ID="sFName" runat="server" BorderColor="#669999" Width="246px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border-style: outset; line-height: normal">CNIC</td>
                    <td class="auto-style2">
                        <asp:TextBox Class=" bg-dark text-light" ID="sCNIC" runat="server" BorderColor="#669999" Width="246px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" style="line-height: normal; border-style: outset">Phone No.</td>
                    <td class="auto-style3">
                        <asp:TextBox Class=" bg-dark text-light" ID="sPhoneNo" runat="server" BorderColor="#669999" Width="247px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="border-style: outset; line-height: normal">Email Address</td>
                    <td class="auto-style2">
                        <asp:TextBox Class=" bg-dark text-light" ID="sEmail" runat="server" BorderColor="#669999" Height="24px" Width="246px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="line-height: normal; border-style: outset">Degree Program</td>
                    <td class="auto-style2">
                        <asp:TextBox Class=" bg-dark text-light" ID="sDegree" runat="server" BackColor="White" BorderColor="#669999" BorderStyle="Outset" Width="246px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button CssClass=" btn-dark text-light" ID="sUpdate" runat="server" Text="Update" OnClick="sUpdate_Click" style="margin-left: 0" Width="133px" />
                        <asp:Button CssClass=" btn-dark text-light" ID="sDelete" runat="server" Text="Delete" OnClick="sDelete_Click" Width="115px" />
                        <asp:Button CssClass=" btn-dark text-light" ID="sSubmit" runat="server" Text="Submit" OnClick="sSubmit_Click" style="margin-right: 24; margin-top: 0" Width="127px" />
                    </td>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
            </center>
        </div>
        <div class="ex1">
        <asp:GridView CssClass="text-light border-light bg-dark" ID="sTable" runat="server" BorderStyle="Solid" BorderWidth="8px" Height="112px" Width="181px" OnSelectedIndexChanged="sTable_SelectedIndexChanged">
        </asp:GridView>
        </div>
    </form>
        </center>
</div>
</body>
</html>
