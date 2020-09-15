<%@ Page Language="vb" 
  AutoEventWireup="false" 
  CodeBehind="Formulario.aspx.vb" 
  Inherits="WebApplication1.Formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <title>O Formulário</title>
  <script type="text/javascript" src="Scripts/jquery-3.4.1.js"></script>
  <link rel="stylesheet" type="text/css" href="Formulario.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div >
          <asp:DropDownList ID="FruitDropDown" runat="server">
          </asp:DropDownList>
          <br />
          <br />
          <asp:Button ID="SubmitButton" runat="server" Text="Botaozão" />
          <br />
          <asp:CheckBox ID="CheckBox1" runat="server" Text="Checagem" />
          <br />
          <asp:CheckBoxList ID="CheckBoxList1" runat="server"></asp:CheckBoxList>
          <br />
          <asp:TextBox ID="TextBox1" CssClass="vermelho" runat="server" onKeyPress="pressionou()"></asp:TextBox>
          <br />
          <asp:Calendar ID="Calendar1" runat="server" Caption="Caption"></asp:Calendar>
          <br />
          <asp:FileUpload ID="FileUpload1" runat="server" Width="350px" />
          <br />
          <a href="http://www.google.com">
            <asp:Image ID="Image1" src="image/farol.jpg" Width="100px" Height="100px" runat="server" />
          </a>
          <br />
          <asp:ImageButton ID="ImageButton1" runat="server" />
          <br />
          <br />
          <br />
          <asp:Calendar ID="Calendar2" runat="server"></asp:Calendar>

          <asp:BulletedList ID="BulletedList1" runat="server"></asp:BulletedList>         
          <br />
          <br />
          <asp:Label ID="ResultLabel" runat="server" CssClass="direita" Text="Label"></asp:Label>
          <br />
          <asp:Label ID="ResultLabel0" runat="server" CssClass="direita" Text="Label"></asp:Label>
          <br />
          <asp:Label ID="ResultLabel1" runat="server" CssClass="direita" Text="Label"></asp:Label>
          <br />
          <br />
          <br />

        </div>
        <asp:Panel ID="controle" runat="server">

          <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" NavigateUrl="http://www.google.com" Target="_blank" ValidateRequestMode="Enabled">Google</asp:HyperLink>

          <br />
          <br />

        </asp:Panel>

        <script>
          // alerta();
        </script>
    </form>
  <!-- Se for colocado no <head> não funciona... -->
  <script type="text/javascript" src="Formulario.js"></script>
  <!-- código alterado para teste no github -->
  <!-- código alterado para teste no github -->
  <!-- mais uma alteração para teste no github -->
  <script>
  </script>
  </body>
</html>
