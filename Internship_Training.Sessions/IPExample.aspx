<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="IPExample.aspx.cs" Inherits="Internship_Training.Sessions.IPExample" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div style="margin-top: 50px">
                    <h3>IsPostBack Example</h3>
                    <asp:Button runat="server"  OnClick="btnrefresh_Click"  ID="btnrefresh" Text="Postback Request" />
                    <br />
                    <asp:DropDownList runat="server" style="margin-top: 15px" ID="ddlcity">

                    </asp:DropDownList>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
