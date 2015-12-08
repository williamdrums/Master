<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Principal.aspx.cs" Inherits="Principal" MasterPageFile="~/MasterPage.master" %>

  <asp:Content ContentPlaceHolderID="conteudo" runat="server"> 

    <div class="col-md-10 col-md-offset-1" >
        <div class="container-fluid">
            <div class="jumbotron">
                <h1>Exemplo de Navbar</h1>
                <p></p>
                <p></p>
            </div>
        </div>
    </div>

    <div class="col-md-6 col-md-offset-3">
        <div class="panel panel-primary">
            <div class="panel-heading">
                <h3 class="panel-title">Panel title</h3>
            </div>
            <div class="panel-body">
                Panel content
            </div>
        </div>

        <div class="alert alert-success">
            <button type="button" class="close" data-dismiss="alert" >&times;</button>
            Sucesso! Seu primeiro Alerta!.
        </div>
    </div>

</asp:Content> 
