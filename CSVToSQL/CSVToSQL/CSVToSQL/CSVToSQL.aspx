<%@ Page Language="C#" AutoEventWireup="true" 
         CodeBehind="CSVToSQL.aspx.cs" 
         Inherits="CSVToSQL.CSVToSQL" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Importing CSV to SQL Server Demo</title>
    <style>
        body{
            background-color: rgb(196, 214, 253);
        }
        #btnImport{
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            width: 155px;
            height: 35px;
            border-color: rgb(133, 133, 133);
            border-radius: 5px;
            background-color: rgb(255, 236, 236);
            cursor: pointer;
            margin-top: 20px;
        }
        label, FileUpload, ::-webkit-file-upload-button, button{
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            width: 155px;
            height: 35px;
            border-color: rgb(133, 133, 133);
            border-radius: 5px;
            background-color: rgb(255, 236, 236);
            cursor: pointer;
        }
        label{
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            font-size: 24px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:FileUpload ID="FileUpload1" runat="server" /><br />
        <asp:Button ID="btnImport" runat="server" Text="Import" OnClick="btnImport_Click"/>  
        <br />  
        <asp:Label ID="Label1" runat="server" ForeColor="Blue" />  
        <br />  
        <asp:Label ID="Label2" runat="server" ForeColor="Green" />  
        <br />  
        <asp:Label ID="lblError" runat="server" ForeColor="Red" /> 
    </div>
    </form>
</body>
</html>
