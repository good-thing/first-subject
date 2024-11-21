<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" Theme="Green"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="blockText">
    
        <asp:Label ID="lblInput" runat="server" Text="세상에서 제일 하고 싶은 말 :" 
            EnableTheming="False" CssClass="heading"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
&nbsp;&nbsp;
        <asp:Button ID="btnInput" runat="server" Text="입력 완료"/>
    
    </div>
    </form>
</body>
</html>
