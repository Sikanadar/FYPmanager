<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="evaluationProject.aspx.cs" Inherits="FYPmanager.evaluationProject" %>

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
  background-image: url("evl.jpg");

  /* Full height */
  height: 100%; 

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

  </style>
</head>
<body class="bg">
    <!--Nav bar-->
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
    <form id="form1" runat="server">
        <div>
            <center>
            <h3>Select Project</h3>
            <asp:DropDownList CssClass ="bg-dark text-light" ID="DropDownList1" runat="server" DataSourceID="evaluationList" DataTextField="Project" DataValueField="Project" Width="113px"></asp:DropDownList>
            <asp:SqlDataSource ID="evaluationList" runat="server" ConnectionString="<%$ ConnectionStrings:SEPROJECTConnectionString %>" SelectCommand="SELECT [Project] FROM [finalEvaluation]"></asp:SqlDataSource>
            <h3>Obtain Marks(Out of 30):</h3>
            <asp:TextBox CssClass ="bg-dark text-light" ID="evaluationBox" runat="server"></asp:TextBox><br />
            <asp:Button CssClass ="btn-dark text-light" ID="evaluateSubmit" runat="server" Text="Submit" OnClick="evaluateSubmit_Click" /><br />
                <br />
            </center>
        </div>
        <center>
        <table>
        <tr>
         <td>
        <h3>Evaluated Projects</h3>
        <asp:GridView CssClass=" text-light bg-dark border-light" ID="evaluationTable" runat="server">
        </asp:GridView>
        </td>
            <td></td>
        <td>
        <h3>Marks Sheet</h3>
        <asp:GridView CssClass=" text-light bg-dark border-light" ID="evaluationNumberGrid" runat="server">
        </asp:GridView>
        </td>
        </tr>
        </table>
            </center>
    </form>
</body>
</html>
