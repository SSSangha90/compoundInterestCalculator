<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="compoundInterestCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Compound Interest Calculator</h1>
        <h3>This web app gives you an indication into the amount of compound interest you can earn on your investments.</h3>
        <br />
        <p>Choose currency</p>
        <asp:DropDownList ID="currencyList" runat="server" AutoPostBack="True">
            <asp:ListItem>BritishPound</asp:ListItem>
            <asp:ListItem>Euro</asp:ListItem>
            <asp:ListItem>USDollar</asp:ListItem>
            <asp:ListItem>SwissFranc</asp:ListItem>
            <asp:ListItem>JapaneseYen</asp:ListItem>
        </asp:DropDownList>
        <br />
        <p>Choose Fund</p>
        <asp:DropDownList ID="fundList" runat="server" AutoPostBack="True" OnSelectedIndexChanged="fundList_SelectedIndexChanged">
            <asp:ListItem Value = "No Fund ">No Fund</asp:ListItem> 
             <asp:ListItem Value = "Fund 1">Fund 1</asp:ListItem> 
            <asp:ListItem Value = "Fund 2">Fund 2</asp:ListItem> 
            <asp:ListItem Value = "Fund 3">Fund 3</asp:ListItem> 
            <asp:ListItem Value = "Fund 4">Fund 4</asp:ListItem> 
            <asp:ListItem Value = "Fund 5">Fund 5</asp:ListItem> 
        </asp:DropDownList>
        <br />
        <asp:Label ID="fundSelected" runat="server"></asp:Label>
        <asp:Label ID="noFundLabel" runat="server" Text=""></asp:Label>
        <br />
        <p>Annual interest rate (based on yearly average rate of the fund selected over past 5 years)</p>
        <asp:TextBox ID="interestRate" runat="server"></asp:TextBox>
        <asp:Label ID="automatedRate" runat="server"></asp:Label>
        <br />
        <p>Initial Investment</p>
        <asp:TextBox ID="principal" runat="server"></asp:TextBox>
        <br />
        <p>Monthy deposit</p>
        <asp:TextBox ID="monthlyDeposit" runat="server"></asp:TextBox>
        <br />
        <p>Duration (in years)</p>
        <asp:TextBox ID="duration" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Calculate return" />
        <br />
        <br />
        
    
    </div>
    </form>
</body>
</html>
