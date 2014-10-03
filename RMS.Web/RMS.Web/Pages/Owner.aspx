<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Masterpage.Master" AutoEventWireup="true" CodeBehind="Owner.aspx.cs" Inherits="RMS.Web.Pages.Owner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  


<html>
<head >
   
<title>Owner page</title>
<script type="text/javascript">
    function popup('OwnerPopup.aspx') {
        var width = 300;
        var height = 200;
        var left = (screen.width - width) / 2;
        var top = (screen.height - height) / 2;
        var p = 'width=' + width + ', height=' + height;
        p += ', top=' + top + ', left=' + left;
        p += ', toolbar=no';
        p += ', menubar=no';
        p += ', resizable=yes';
        p += ', directories=no';
        p += ', scrollbars=no';
        p += ', status=no';
        p += ', location=no';
        newwin = window.open("./pages/OwnerPopup.aspx" , 'Popup window', p);
        if (window.focus) {
            newwin.focus()
    }
    else{
        return false;
    }
    }
    
</script>
</head>
<body>
<form >
    
<INPUT type="button" value="Create" onClick="window.open('OwnerPopup.aspx' ,'Popupwindow',width=400,height=200)" />

</form>
</body>
</html>
    </asp:Content>