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
            <form name="login-form" id="smart-login" method="post" action="#">
               <fieldset id="smart-login-fields">
                    <input id="username" type="text" placeholder="Username" required></input>
                    <br /><br />
                   
                    <input id="password" type="password" placeholder="Password" required>
              </fieldset>
                <span class="password-reset"><a href="#">Forgot Your Password?</a></span>
                <span class="cookie">
                    <input type="checkbox" value="true">keep me login</span><br />
                <fieldset id="smart-login-actions">
                  
           
         
               
                  <input type="reset"  id="Reset" value="Reset"  class="btn btn-danger" >
                    <input type="submit" id="login" value="Log in" class="btn btn-danger"  >
               
                </fieldset>
                <br />
            </form>
        </section>
    </section>


    <!-- Latest compiled and minified JavaScript -->
    <script src="script/bootstrap.min.js"></script>
    </body>
</html>
