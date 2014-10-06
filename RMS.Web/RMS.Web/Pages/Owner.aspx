<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Masterpage.Master" AutoEventWireup="true" CodeBehind="Owner.aspx.cs" Inherits="RMS.Web.Pages.Owner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  



<<button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal1">
Create Property Detail
</button>

<!-- Modal -->
<div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="H1">Property Details</h4>
      </div>
      <div class="modal-body">
         
        



 <form class="form-horizontal" role="form">
  <div class="form-group">
    <table>
      <tr>
        <td>
    <label for="Ownername">Location:</label>
        </td>
        <td>
      <div style='padding-left:62px;'>
      <input type="text"  id="Text2" placeholder=" Location">
    </div>
     </td>
      </tr>
    </table>
  </div>


  <div class="form-group">
    <table>
      <tr>
        <td>
    <label for="Personid" > Area:</label>
          </td>
        <td>
          <div style='padding-left:92px;'>
      <input type="text"  id="Text3" placeholder="Area">
    </div>
          </td>
      </tr>
    </table>
      </div>
    
     
      
  <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Property_id">Building_Name:</label>
          </td>
        <td>
          <div  style='padding-left:10px;'>
      <input type="text" id="Text4" placeholder="Building_Name">
    </div>
          </td>
      </tr>
    </table>
</div>


     <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Createdby">Flat_No:</label>
          </td>
        <td>
          <div style='padding-left:68px;'>
      <input type="text"  id="Text5" placeholder="Flat_No">
    </div>
          </td>
      </tr>
    </table>

  </div>


    
  
     <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Createddate">PinNo:</label>
          </td>
        <td>
          <div style='padding-left:80px;'>
      <input type="text"  id="Text6" placeholder="PinNo">
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
</form>

<button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
Create Owner Detail
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
    <label for="Ownername">FirstName:</label>
        </td>
        <td>
      <div style='padding-left:62px;'>
      <input type="text"  id="Owner" placeholder="FirstName">
    </div>
     </td>
      </tr>
    </table>
  </div>


  <div class="form-group">
    <table>
      <tr>
        <td>
    <label for="Personid" >  LastName:</label>
          </td>
        <td>
          <div style='padding-left:64px;'>
      <input type="text"  id="Personid" placeholder="LastName">
    </div>
          </td>
      </tr>
    </table>
      </div>
    
     
      
  <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Property_id">Address1:</label>
          </td>
        <td>
          <div  style='padding-left:68px;'>
      <input type="text" id="Propertyid" placeholder="Address1">
    </div>
          </td>
      </tr>
    </table>
</div>


     <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Createdby">Address2:</label>
          </td>
        <td>
          <div style='padding-left:68px;'>
      <input type="text"  id="Createdby" placeholder="Address2">
    </div>
          </td>
      </tr>
    </table>

  </div>


    
  
     <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Createddate">PinNo:</label>
          </td>
        <td>
          <div style='padding-left:94px;'>
      <input type="text"  id="Createddate" placeholder="PinNo">
    </div>
          </td>
      </tr>
    </table>
  </div>



        <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Modifiedby">Mob.No:</label>
          </td>
        <td>
          <div style='padding-left:82px;'>
      <input type="text"  id="Modifiedby" placeholder="Mob.No">
    </div>
          </td>
      </tr>
    </table>
  </div>
     



     <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Modifieddate">Ph.No:</label>
          </td>
        <td>
          <div style='padding-left:94px;'>
      <input type="text"  id="Modifieddate" placeholder="Ph.No">
    </div>
          </td>
      </tr>
    </table>

  </div>



      <div class="form-group">
    <table>
       <tr>
        <td>
    <label for="Modifieddate">E-mail:</label>
          </td>
        <td>
          <div style='padding-left:92px;'>
      <input type="text"  id="Text1" placeholder="E-mail">
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
    </form>


     
    </asp:Content>