<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Masterpage.Master" AutoEventWireup="true" CodeBehind="Owner.aspx.cs" Inherits="RMS.Web.Pages.Owner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <form id="Form1" runat="server">
        <%--  <asp:Button ID="Property" runat="server" class="btn btn-Primary" Text="Property" OnclientClick="showmodal()" />--%>
        <asp:Button ID="btnShowProperty" OnClientClick="ShowModal()" runat="server" class="btn btn-Primary" Text="Property" UseSubmitBehavior="false" />
        <%--     <form runat="server">--%>        <%-- <asp:TextBox ID="txtLocation" class="form-control" placeholder="Location" required="" runat="server"></asp:TextBox>--%>
        <!-- Modal -->
        <div class="col-md-8" id="myPropertyModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div >
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="H1">Property Details</h4>
                    </div>
                    <div class="modal-body">
                        <%--<asp:TextBox ID="txtArea" class="form-control" placeholder="Area" required="" runat="server"></asp:TextBox>--%>
                        <div class="row form-group">
                            <div class="col-md-6">

                                <label for="Location">Location</label>
                                <br />
                   

                                 <asp:DropDownList ID="drpDwnLocation" runat="server" Height="35px" Width="480px" OnSelectedIndexChanged="drpdwnLocation_SelectedIndexChanged"  AutoPostBack="true">
                             </asp:DropDownList>
                                <%--  </form>--%>
                            </div>
                            <div class="col-md-6">
                                <label for="Area">Area</label>
                                <br />
                            
                                <asp:DropDownList ID="drpDwnArea" runat="server" Height="35px" Width="480px" OnSelectedIndexChanged="drpdwnArea_SelectedIndexChanged"  AutoPostBack="true">
                             </asp:DropDownList>
                                <%--<form runat ="server">--%>

                            </div>
                        </div>
                        <div class="row form-group">
                            <div class="col-md-6">
                                <label for="inputEmail">Building Name</label>
                                <asp:TextBox ID="txtBuildingName" class="form-control" placeholder="Building Name" required="" runat="server"></asp:TextBox>

                            </div>
                            <div class="col-md-6">
                                <label for="inputEmail">FlatNo.</label>
                                <asp:TextBox ID="txtFlatNo" class="form-control" placeholder="FlatNo" required="" runat="server"></asp:TextBox>

                            </div>
                        </div>
                        <div class="row form-group">
                            <div class="col-md-6">
                                <label for="inputEmail">PinNo</label>
                                <asp:TextBox ID="txtPinNo" class="form-control" placeholder="PinNo" required="" runat="server"></asp:TextBox>

                            </div>

                        </div>

                        <%-- <input type="text" class="form-control" id="Text2" placeholder="First Name">  --%>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                        <asp:Button class="btn btn-primary" ID="SaveProperty" runat="server" Text="Save changes" CausesValidation="False"  UseSubmitBehavior="false" data-dismiss="modal" OnClick="SaveProperty_Click"></asp:Button>


                    </div>
                </div>
            </div>

        </div>



        <button class="btn btn-primary " data-toggle="modal" data-target="#myOwnerModal">
            Owner</button>

        <!-- Modal -->
        <div class="modal fade" id="myOwnerModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                        <h4 class="modal-title" id="myModalLabel">Owner</h4>
                    </div>
                    <div class="modal-body">

                        <%--  <input type="text" class="form-control" id="Email5" placeholder="Last Name">--%>
                        <div class="row form-group">
                            <div class="col-md-6">
                                <label for="inputEmail">First Name</label>
                                <asp:TextBox ID="txtFirstName" class="form-control" placeholder="FirstName" required="" runat="server"></asp:TextBox>
                                <%--  <input type="text" class="form-control" id="Text1" placeholder="Address1">--%>
                            </div>
                            <div class="col-md-6">
                                <label for="inputEmail">LastName</label>
                                <asp:TextBox ID="txtLastName" class="form-control" placeholder="LastName" required="" runat="server"></asp:TextBox>
                                <%--  <input type="text" class="form-control" id="Email6" placeholder="Address2">--%>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col-md-6">
                                <label for="inputEmail">Address1</label>
                                <asp:TextBox ID="txtAddress1" class="form-control" placeholder="Address1" required="" runat="server"></asp:TextBox>
                                <%--<input type="text" class="form-control" id="Text3" placeholder="Pin No.">--%>
                            </div>
                            <div class="col-md-6">
                                <label for="inputEmail">Address2</label>
                                <asp:TextBox ID="txtAddress2" class="form-control" placeholder="Address2" required="" runat="server"></asp:TextBox>
                                <%--   <input type="text" class="form-control" id="Email7" placeholder="Mob No.">--%>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col-md-6">
                                <label for="inputEmail">PinNo</label>
                                <asp:TextBox ID="txtOwnerPinNo" class="form-control" placeholder="PinNo" required="" runat="server"></asp:TextBox>
                                <%--    <input type="text" class="form-control" id="Text4" placeholder="Ph No.">--%>
                            </div>
                            <div class="col-md-6">
                                <label for="inputEmail">MobNo</label>
                                <asp:TextBox ID="txtMobNo" class="form-control" placeholder="MobNo" required="" runat="server"></asp:TextBox>
                                <%--     <input type="text" class="form-control" id="Email8" placeholder="E-mail">--%>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col-md-6">
                                <label for="inputEmail">PhNo</label>
                                <asp:TextBox ID="txtPhNo" class="form-control" placeholder="PhNo" required="" runat="server"></asp:TextBox>
                                <%--     <input type="text" class="form-control" id="Email8" placeholder="E-mail">--%>
                            </div>
                            <div class="col-md-6">
                                <label for="inputEmail">Email</label>
                                <asp:TextBox ID="txtEmail" class="form-control" placeholder="Email" required="" runat="server"></asp:TextBox>
                                <%--     <input type="text" class="form-control" id="Email8" placeholder="E-mail">--%>
                            </div>
                        </div>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script type="text/javascript">


        function ShowModal() {
            $("#btnShowProperty").show();




        }

    </script>
</asp:Content>

