<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AspNet_112_Jquery.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery.js"></script>
    <script type="text/javascript">
        var kullanici = {
            Ad: "Veysel Uğur",
            Soyad: "Kızmaz",
            IsimGoster: function () {
                alert(kullanici.Ad + " " + kullanici.Soyad);
            }
        };
        kullanici.IsimGoster();
        //alert(kullanici.Ad + " " + kullanici.Soyad);
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
