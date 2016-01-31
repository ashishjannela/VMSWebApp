<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Deals.aspx.cs" Inherits="VMSWebApp.Deals" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <br />
            <br />
            <div class="container">
                <div class="page-header">
                    <h2>Deals</h2>
                </div>
                <div class="row">
                    <div class="col-lg-2 col-md-2 col-sm-2 well text-center">
                        <div id="div_ActiveDeals" class="text-primary" runat="server"></div>
                        <p>Active Deals</p>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-2 well text-center">
                        <h2>10</h2>
                        <p>Deals about to Expire</p>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 pull-right">
                        <img src="Images/Amazon-Logo.jpg" class="img-responsive" />
                    </div>
                </div>
                <asp:Button ID="Button1" runat="server" Text="Button" CssClass="btn btn-danger" OnClick="Button1_Click" />
                <asp:GridView ID="GridView1" runat="server">
                    

                </asp:GridView>
            </div>
            <br />
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
