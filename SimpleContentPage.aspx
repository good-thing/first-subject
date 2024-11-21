<%@ Page Title="" Language="C#" MasterPageFile="~/SiteTemplate.master" AutoEventWireup="true" CodeFile="SimpleContentPage.aspx.cs" Inherits="SimpleContentPage" Theme="Green"%>

<asp:Content ID="cntFirstContent" ContentPlaceHolderID="cphFirstContent" Runat="Server">
    <div class="blockText">
    
        <asp:Label ID="lblInput" runat="server" Text="세상에서 제일 하고 싶은 말 :" 
            EnableTheming="False"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
&nbsp;&nbsp;
        <asp:Button ID="btnInput" runat="server" Text="입력 완료"/>
    
    </div>
</asp:Content>

