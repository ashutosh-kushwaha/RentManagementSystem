<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Masterpage.Master" AutoEventWireup="true" CodeBehind="Owner.aspx.cs" Inherits="RMS.Web.Pages.Owner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  

<button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
create
</button>

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">Owner Details</h4>
      </div>
      <div class="modal-body">
         
        



 <form class="form-horizontal" role="form">
  <div class="form-group">
    <table>
      <tr>
        <td>
    <label for="Ownerid"> Owner_ID:</label>
        </td>
        <td>
      <div style='padding-left:62px;'>
      <input type="text"  id="Ownerid" placeholder="Owner_ID">
    </div>
     </td>
      </tr>
    </table>
  </div>


  <div class="form-group">
    <table>
      <tr>
        <td>
    <label for="Personid" >  Person_ID:</label>
          </td>
        <td>
          <div style='padding-left:59px;'>
      <input type="text"  id="Personid" placeholder="Person_ID">
    </div>
          </td>
      </tr>
    </table>
      </div>
    
     
      
  <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Property_id">Property_ID:</label>
          </td>
        <td>
          <div  style='padding-left:48px;'>
      <input type="text" id="Propertyid" placeholder="Property_ID">
    </div>
          </td>
      </tr>
    </table>
</div>


     <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Createdby">Created_By:</label>
          </td>
        <td>
          <div style='padding-left:51px;'>
      <input type="text"  id="Createdby" placeholder="Created_By">
    </div>
          </td>
      </tr>
    </table>

  </div>


    
  
     <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Createddate">Created_Date:</label>
          </td>
        <td>
          <div style='padding-left:37px;'>
      <input type="text"  id="Createddate" placeholder="Created_Date">
    </div>
          </td>
      </tr>
    </table>
  </div>



        <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Modifiedby">Modified_By:</label>
          </td>
        <td>
          <div style='padding-left:46px;'>
      <input type="text"  id="Modifiedby" placeholder="Modified_By">
    </div>
          </td>
      </tr>
    </table>
  </div>
     



     <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Modifieddate">Modified_Date:</label>
          </td>
        <td>
          <div style='padding-left:32px;'>
      <input type="text"  id="Modifieddate" placeholder="Modified_Date">
    </div>
          </td>
      </tr>
    </table>

  </div>


          
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>


     
    </asp:Content>