<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CssSinifDegistir.aspx.cs" Inherits="AspNet_112_Jquery.CssSinifDegistir" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery.js"></script>
    <style type="text/css">
        .beyaz
        {
            background-color: white;
            color: black;
            font-size: 32px;
            width: 400px;
        }
        .siyah
        {
            background-color: black;
            color: white;
            font-size: 32px;
            width: 400px;
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#btCssDegistir").click(function () {
                $("#ad").removeClass("beyaz");
                $("#ad").addClass("siyah");
            });
        });
    </script>
</head>
<body>
    <button id="btCssDegistir">CSS Değiştir</button>
    <div id="ad" class="beyaz">Veysel Uğur KIZMAZ</div>
</body>
</html>
