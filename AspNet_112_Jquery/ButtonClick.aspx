<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ButtonClick.aspx.cs" Inherits="AspNet_112_Jquery.ButtonClick" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#btMerhaba").click(
                function () {
                    alert("Merhaba Dünya");
                });
        });
    </script>
</head>
<body>
    <button id="btMerhaba">Merhaba</button>
</body>
</html>
