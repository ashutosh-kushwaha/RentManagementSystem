<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RMS.Web.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/RMSStyle.css" rel="stylesheet" />
    <link href="css/reset.css" rel="stylesheet" />

    <!--code for fonts-->
    <link href="http://fonts.googleapis.com/css?family=Questrial" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700" rel="stylesheet" type="text/css" />

        
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Custome.css" rel="stylesheet" />
</head>
<body>
    
    <section>
        <div class=" defaultHeader active" ><span class="defaultContent">RMS</span></div>
 
    </section>
    <!--code for main wrapper-->

    <section id="wrapper">

        <!--code for form-->
        <section id="form">
            <br />
         
            <section>
                <span class="defaultSize">RMS Login </span>
            </section>
            <form id="smartlogin" runat="server">
               <fieldset id="smart-login-fields" ><br />
                     <br />
                    <asp:TextBox ID="username" placeholder="Username" required="" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="password" placeholder="Password" required="" runat="server"></asp:TextBox>
              </fieldset>
                <span class="password-reset"><a href="#">Forgot Your Password?</a></span>
                <span class="cookie">
                    <input type="checkbox" value="true"/>keep me login</span><br />
                <fieldset id="smart-login-actions">
                  
           
         
            <%--   <asp:Label ID="reset" runat ="server" Text="Reset" Class="btn btn-danger"></asp:Label>--%>
                    <asp:Button ID="Reset" runat="server" class="btn btn-danger" Text="Reset" OnClick="Reset_Click" />
                 
                    <asp:Button  id="login" Text="Log in" class="btn btn-danger" runat="server" OnClick="login_Click" />
                   
                </fieldset>
                <br />
                <asp:Label ID="lblLoginMessage" runat="server" Text=""></asp:Label>
            </form>
        </section>
    </section>


    <!-- Latest compiled and minified JavaScript -->
    <script src="script/bootstrap.min.js"></script>
    </body>
</html>
