<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_4_Table.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>4. Create a table as below and display the same.</title>

     <style type="text/css">
        .auto-style1 {
            width: 24%;
            height: 244px;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <table class="auto-style1" border="2">
        <tr>
            <td><b>ID</b></td>
            <td><b>Name</b></td>
            <td><b>Salary</b></td>
        </tr>
        <tr>
            <td>100</td>
            <td>Rishab</td>
            <td>7000</td>
        </tr>
        <tr>
            <td>101</td>
            <td>Dharani</td>
            <td>7800</td>
        </tr>
        <tr>
            <td>102</td>
            <td>Joseph</td>
            <td>8500</td>
        </tr>
        <tr>
            <td>103</td>
            <td>Yamuna</td>
            <td>9500</td>
        </tr>
    </table>
    
    </form>
</body>
</html>
