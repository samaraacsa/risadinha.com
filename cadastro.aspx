<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastro.aspx.cs" Inherits="risadinha.com.projeto.Cadastro" %>--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <title> Risadinha.com</title>

    <link type="text/css" rel="stylesheet" href="cadastro.css" />

    </head>

<body>

        <form id="form1" runat="server">

        <div ="cadastro">
        
        
         <!-- <h1 id="nome_inscrevendo"> Inscreva-se </h1> -->
              
      
        <table id="cadastro">
         
            <tr>
                <th> Inscreva-se</th>
            </tr>
            
            <tr></tr>
            <tr></tr>
            
            <tr>           
                <td>Nome: </td>
               <td> <asp:TextBox ID="nome" runat="server"></asp:TextBox></td>
            </tr>

            <tr>
                <td>Data de Nascimento: </td>
                <td><asp:TextBox ID="data_nascimento" runat="server"></asp:TextBox></td>
            </tr>

            <tr>
                <td>Apelido:</td>
                <td><asp:TextBox ID="apelido" runat="server"></asp:TextBox></td>
            </tr>

            <tr>
                <td>Email:</td>
                <td><asp:TextBox ID="email" runat="server"></asp:TextBox></td>
            </tr>

            <tr>
                <td class="auto-style1" >Senha: </td>
                <td class="auto-style1"> <asp:TextBox ID="senha" runat="server"></asp:TextBox></td> 
            </tr>
            
            <tr>
                <td> Confirme sua senha:</td>
                <td><asp:TextBox ID="confirmacao" runat="server"></asp:TextBox></td>
            </tr>       

            <tr>
                 <td> </td> 
                 <td> <asp:Button ID="registro" runat="server" Text="registrar-se" /></td>
            </tr>
            
            </table>
    </div>
       
    </form>
</body>

</html>
