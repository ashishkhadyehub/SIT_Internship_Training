<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="S1.aspx.cs" Inherits="Internship_Training.Sessions.S1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <label>Enter Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="txtName"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label>Enter Contact</label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="txtContact"></asp:TextBox>
                </div>
                <asp:Button runat="server" CssClass="btn btn-success" OnClick="btnConfirm_Click"  ID="btnConfirm" Text="Confirm Now" />
            </div>
        </div>
    </div>
</asp:Content>
