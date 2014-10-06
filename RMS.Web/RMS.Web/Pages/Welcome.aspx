<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/Masterpage.Master" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="RMS.Web.Pages.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="myCarousel" class="carousel slide">
        <!-- Indicators -->
       
        
         <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                 <div class="fill" style="background-image:url('/images/RMS slide show1.jpg');"></div>


            
                <div class="carousel-caption">
                    <h1>You are 1 click away from your property</h1>
                </div>
            </div>
            <div class="item">
               


                <div class="fill" style="background-image:url('/images/RMS slide show2.jpg');"></div>


              
                <div class="carousel-caption">
                    <h1>We can help you to save time and money</h1>
                </div>
            </div>
            <div class="item">
                 <div class="fill" style="background-image:url('/images/RMS slideshow3.jpg');"></div>



             
                <div class="carousel-caption">
                    <h1>A successful rental is only as good as the landlord's ability to effectively manage it
                    </h1>
                </div>
         
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>
    </div>

    <div class="section">
        <div class="container">

            <div class="row">
                <div class="col-lg-4 col-md-4">
                    <h3><i class="fa fa-check-circle"></i>RMS Features</h3>
                    
                        <li>The admin panel is used to Control the front end of the site.</li> 
  <li>Admin will be provided with a Secure URL and username/ password to login to the administrative interface to perform administrative functions.</li>
 
  <li>Admin will have the option to ADD/MODIFIY/DELETE different sub-menus of sites through back end.</li>

  <li>Able to Add/Edit/Delete registered users.</li>


  <li>Able to add/modify/delete property details.</li>
  <li>Able to manage categories for rental properties.</li>
 

  <li>Able to view payment history.</li>

 </div>
               
                
                 <div class="col-lg-4 col-md-4">
                    <h3><i class="fa fa-pencil"></i>Property catalog features</h3>
 <li>Unlimited number of property/categories

  <li>Bulk property management</li> 
  <li>Featured property list</li> 
  <li>Discount coupons</li> 
  <li>Membership based access to every category</li> 
  <li>Unlimited property options w/optional surcharges </li>
  <li>Various display types for property options </li>
  <li>HTML enriched property descriptions </li>
  <li>Related property list </li>
  <li>Unlimited property images </li>
  <li>Property large image popup</li>
                
                </div>

                <div class="col-lg-4 col-md-4">
                    <h3><i class="fa fa-folder-open"></i> Renter/Owner Features</h3>
                  
                
                <li>Create/manage his profile on the site.</li>
  <li>Registered user can edit their account details at any time</li> 
  <li>Registered user can view their order history</li>
  <li>Register on the site for booking purpose only.</li>
 
  <li>Save his payment/Account details.</li>
 
  <li>Upgrade & renew membership plans.</li>
 


  <li>Send mail to friend </li>
  <li>Create bookmark of the page.</li>
  <li>Reviews/ratings on the property.</li>
  <li>Google map integration.</li>

                
                
                </div>
                </div>
            </div>

        <!-- /.container -->

    </div>
    <!-- /.section -->

    <!-- /.section-colored -->

    <!-- /.section -->

    <!-- /.section-colored -->

    <div class="section">

        <!-- /.container -->

    </div>
    <!-- /.section -->

    <div class="container">

        <!-- /.row -->

    </div>
    <!-- /.container -->
</asp:Content>
