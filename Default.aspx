<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">    
    
    <div class="jumbotron">
        <div class="row">
            <h1 class="col-md-10">NOLO Nashville</h1>
            <asp:Button ID="Login" CssClass="btn btn-lg btn-success pull-right col-md-offset-1" runat="server" Text="Login"
                data-toggle="modal" data-target="#loginModal" />
        </div>
        <p>"I know this spots beef, but we're going ham!"</p>        
    </div>

<!-- Modal -->
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="Login" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="modalTitle">Sign In</h4>
      </div>
      <div class="modal-body">
          <div class="row">
            <asp:Login CssClass="col-md-offset-3" ID="noloLogin" runat="server"></asp:Login>
          </div>
      </div>
    </div>
  </div>
</div>

</asp:Content>

