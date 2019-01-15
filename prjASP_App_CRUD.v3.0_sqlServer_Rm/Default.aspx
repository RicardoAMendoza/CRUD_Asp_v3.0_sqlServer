<%@ Page Title="" Language="C#" MasterPageFile="~/principalMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="prjASP_App_CRUD.v3._0_sqlServer_Rm.Default" %>
<%@MasterType VirtualPath="~/principalMaster.master"%>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Entete" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Aside" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="Central" runat="server">
    <div >
        <asp:HiddenField ID="hfidclient" runat="server" />
        <!-------- Table --------------------->
        <table class="tftable" border="1" >
            <tr>
                <td >
                    <asp:Label ID="lblclientNumber" runat="server" Text="clientNumber"></asp:Label>
                </td>
                <td colspan ="2">
                    <asp:TextBox class="textBox" ID="txtclientNumber" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td >
                    <asp:Label ID="lblname" runat="server" Text="name"></asp:Label>
                </td>
                <td colspan ="2">
                    <asp:TextBox  class="textBox" ID="txtname" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td >
                    <asp:Label ID="lbllastName" runat="server" Text="lastName"></asp:Label>
                </td>
                <td colspan ="2">
                    <asp:TextBox class="textBox" ID="txtlastName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblemail" runat="server" Text="email"></asp:Label>
                </td>
                <td colspan ="2">
                    <asp:TextBox class="textBox" ID="txtemail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblimg" runat="server" Text="img"></asp:Label>
                </td>
                <td>
                    <asp:TextBox class="textBox" ID="txtimg" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="lbladdress" runat="server" Text="address"></asp:Label>
                </td>
                <td colspan ="2">
                    <asp:TextBox class="textBox" ID="txtaddress" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblcardNumber" runat="server" Text="cardNumber"></asp:Label>
                </td>
                <td colspan ="2">
                    <asp:TextBox class="textBox" ID="txtcardNumber" runat="server"></asp:TextBox>
                </td>
            </tr>
       
            <tr>
                <td colspan ="2">
                    <!-------- Button control --------------------->
                    <asp:Button class="butDesign" ID="btnEnregistrer" runat="server" Text="Enregistrer" OnClick="btnEnregistrer_Click" />
                    <asp:Button class="butDesign" ID="btnEffacer" runat="server" Text="Effacer" OnClick="btnEffacer_Click" />
                    <asp:Button class="butDesign" ID="btnClair" runat="server" Text="Clair" OnClick="btnClair_Click" />
                </td>
            </tr>
            <tr>
                <td colspan ="2">
                    <asp:Label ID="lblSuccesMessage" runat="server" Text="" ForeColor="Green"></asp:Label>
                </td>
            </tr> 
            <tr>
                <td colspan ="2">
                    <asp:Label ID="lblErrorMessage" runat="server" Text="" ForeColor="Red"></asp:Label>
                </td>
            </tr> 
        </table>
        <br />
        <asp:GridView  class="tftable" border="1" ID="gvClient" runat="server" AutoGenerateColumns="false">
            <Columns>
                <asp:BoundField DataField ="clientNumber" HeaderText ="clientNumber " />
                <asp:BoundField Datafield ="name" HeaderText ="name"/>
                <asp:BoundField Datafield ="lastname" HeaderText ="lastName"/>

                <asp:BoundField DataField ="email" HeaderText="email" />
                <asp:BoundField DataField ="img" HeaderText="img" />
                <asp:BoundField DataField ="address" HeaderText="address" />

                <asp:BoundField DataField ="cardNumber" HeaderText ="cardNumber" />
               
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:LinkButton ID="lnkView" runat="server" CommandArgument='<%#Eval("idclient") %>' OnClick="lnk_OnClick">View</asp:LinkButton>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
</div>


</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="piedDePage" runat="server">
</asp:Content>
