<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Internship_Training.Sessions.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Form</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class="container mt-3">
                <h2>Register Now</h2>
                <div class="row">
                    <div class="col-md-4">
                          <div class="mb-3 mt-3">
      <label>Name:</label>
      <asp:TextBox ID="txtName"  CssClass="form-control" runat="server"></asp:TextBox>
      
  </div>
<div class="mb-3 mt-3">
      <label>Contact:</label>
      <asp:TextBox ID="txtContact" TextMode="Number" CssClass="form-control" runat="server"></asp:TextBox>
      
  </div>
<div class="mb-3 mt-3">
      <label>Select City:</label>
    <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCity">
        <asp:ListItem>Select City</asp:ListItem>
        <asp:ListItem>Kolhapur</asp:ListItem>
        <asp:ListItem>Pune</asp:ListItem>
        <asp:ListItem>Nagpur</asp:ListItem>
    </asp:DropDownList>
      
      
  </div>
<asp:Button runat="server" CssClass="btn btn-success" ID="btnSubmit" Text="Register Now" />
                    </div>
                </div>
                   
                    
               
            </div>
        </div>
    </form>
</body>
</html>
