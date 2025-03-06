<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ASPX1.aspx.cs" Inherits="cookies4_4700237.ASPX1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <asp:Table runat="server">
      <asp:TableRow>
          <asp:TableCell>
              <asp:Label runat="server" Text="Create Category Arrary" Font-Bold="true" />
          </asp:TableCell>
      </asp:TableRow>
      <asp:TableRow>
          <asp:TableCell>
              <asp:Button runat="server" ID="btnCreateArray" OnClick="btnCreateArray_Click" Text="Create Array" />
          </asp:TableCell>
      </asp:TableRow>
  </asp:Table>
        </div>
    </form>
</body>
</html>
