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
        <div class=" defaultHeader active">
            <span class="defaultContent">RMS</span>
            <a href="#myRegisterModal" class="btn pull-right" style="margin-top: 70px; margin-right: 10px; color: white; cursor: pointer" >Register </a>
        </div>
    </section>
    <!--code for main wrapper-->

    <section id="wrapper">

        <!--code for form-->
        <section id="form">
            <br />

            <section>
                <span class="defaultSize">&nbsp;&nbsp;&nbsp;&nbspRMS Login </span>
            </section>
            <form id="smartlogin" runat="server">
                <fieldset id="smart-login-fields">
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 
                    <asp:TextBox ID="username" placeholder="Username" required="" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="password" placeholder="Password" required="" runat="server" TextMode="Password"></asp:TextBox>
                </fieldset>
                <span class="password-reset"><a href="#">Forgot Your Password?</a></span>
                <span class="cookie">&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="checkbox" value="true" />&nbsp;keep me login</span><br />
                <fieldset id="smart-login-actions">



                    <%--   <asp:Label ID="reset" runat ="server" Text="Reset" Class="btn btn-danger"></asp:Label>--%>
                    <asp:Button ID="Reset" runat="server" class="btn btn-danger" Text="Reset" OnClick="Reset_Click" />

                    <asp:Button ID="login" Text="Log in" class="btn btn-danger" runat="server" OnClick="login_Click" />

                </fieldset>
                <br />
                <asp:Label ID="lblLoginMessage" runat="server" Text=""></asp:Label>
            </form>
        </section>
    </section>
    <div class="modal fade" id="myRegisterModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <h4 class="modal-title" id="myModalLabel">Modal title</h4>
                </div>
                <div class="modal-body">
                    ...
                    <%--<div class="box box-danger">
                        <div class="box-header">
                            <h3 class="box-title">Input masks</h3>
                        </div>
                        <div class="box-body">
                            <!-- Date dd/mm/yyyy -->
                            <div class="form-group">
                                <label>Date masks:</label>
                                <div class="input-group">
                                    <div class="input-group-addon">
                                        <i class="fa fa-calendar"></i>
                                    </div>
                                    <input type="text" class="form-control" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask />
                                </div>
                                <!-- /.input group -->
                            </div>
                            <!-- /.form group -->

                            <!-- Date mm/dd/yyyy -->
                            <div class="form-group">
                                <div class="input-group">
                                    <div class="input-group-addon">
                                        <i class="fa fa-calendar"></i>
                                    </div>
                                    <input type="text" class="form-control" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask />
                                </div>
                                <!-- /.input group -->
                            </div>
                            <!-- /.form group -->

                            <!-- phone mask -->
                            <div class="form-group">
                                <label>US phone mask:</label>
                                <div class="input-group">
                                    <div class="input-group-addon">
                                        <i class="fa fa-phone"></i>
                                    </div>
                                    <input type="text" class="form-control" data-inputmask='"mask": "(999) 999-9999"' data-mask />
                                </div>
                                <!-- /.input group -->
                            </div>
                            <!-- /.form group -->

                            <!-- phone mask -->
                            <div class="form-group">
                                <label>Intl US phone mask:</label>
                                <div class="input-group">
                                    <div class="input-group-addon">
                                        <i class="fa fa-phone"></i>
                                    </div>
                                    <input type="text" class="form-control" data-inputmask="'mask': ['999-999-9999 [x99999]', '+099 99 99 9999[9]-9999']" data-mask />
                                </div>
                                <!-- /.input group -->
                            </div>
                            <!-- /.form group -->

                            <!-- IP mask -->
                            <div class="form-group">
                                <label>IP mask:</label>
                                <div class="input-group">
                                    <div class="input-group-addon">
                                        <i class="fa fa-laptop"></i>
                                    </div>
                                    <input type="text" class="form-control" data-inputmask="'alias': 'ip'" data-mask />
                                </div>
                                <!-- /.input group -->
                            </div>
                            <!-- /.form group -->

                        </div>
                        <!-- /.box-body -->
                    </div>--%>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save changes</button>
                </div>
            </div>
        </div>
    </div>

    <!-- /.box -->
    <!-- Latest compiled and minified JavaScript -->
    <script src="script/bootstrap.min.js"></script>
</body>
</html>
