<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Internship_Training.Sessions.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--head tag--%>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-3">
        <h2>Register Now</h2>
        <div class="row">
            <div class="col-md-4">
                <div class="mb-3 mt-3">
                    <label>Name:</label>
                    <asp:TextBox ID="txtName" CssClass="form-control" runat="server"></asp:TextBox>

                </div>
                <div class="mb-3 mt-3">
                    <label>Contact:</label>
                    <asp:TextBox ID="txtContact" TextMode="Number" CssClass="form-control" runat="server"></asp:TextBox>

                </div>
                 <div class="mb-3 mt-3">
                    <label>Email:</label>
                    <asp:TextBox ID="txtEmail" TextMode="Email" CssClass="form-control" runat="server"></asp:TextBox>

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
                <asp:Button runat="server" CssClass="btn btn-success" OnClick="btnSubmit_Click" ID="btnSubmit" Text="Register Now" />
            </div>
        </div>



    </div>
</asp:Content>
