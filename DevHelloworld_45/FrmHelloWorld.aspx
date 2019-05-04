<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHelloWorld.aspx.cs" Inherits="DevHelloworld_45.FrmHelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hello World!
        </div>        
        <div>
            <asp:Label ID="Label4" runat="server" Text="인사말 : "></asp:Label>
            <asp:TextBox ID="txtDisplay" runat="server" value="TEST" Width="260px"></asp:TextBox></div>
        <div>
            <asp:Label ID="Label3" runat="server" Text="좋아하는 과일 : "></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="banana">바나나</asp:ListItem>
                <asp:ListItem Value="graph">포도</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label2" runat="server" Text="성별 : "></asp:Label>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="남자" value="" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="여자" value="" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="직업 : "></asp:Label>
            <asp:CheckBox ID="CheckBox1" runat="server" /> 의사
            <asp:CheckBox ID="CheckBox2" runat="server" /> 군인
            <asp:CheckBox ID="CheckBox3" runat="server" /> 회사원
        </div> 
        <div><asp:Button ID="btnClick" runat="server" Text="등록" OnClick="btnClick_Click" /></div>        
    </form>
</body>
</html>
