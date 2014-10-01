<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="RMS.Web.Pages.Welcome" %>

<!DOCTYPE html>

<head>
   <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title></title>
  <!-- Bootstrap core CSS -->

<link href="../css/bootstrap.min.css" rel="stylesheet" />


    <!-- Add custom CSS here -->
    <link href="../css/modern-business.css" rel="stylesheet"/>
    <link href="../font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
</head>

<body>
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- You'll want to use a responsive image option so this logo looks good on devices - I recommend using something like retina.js (do a quick Google search for it and you'll find it) -->
                <a class="navbar-brand" href="index.html">Welcome to RMS</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="about.html">About</a>
                    </li>
                    <li><a href="services.html">User</a>
                    </li>
                    <li><a href="contact.php">Contact</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Owner <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="Owner-1-col.html">Manage Properties</a>
                            </li>
                            <li><a href="Owner-2-col.html">View Status</a>
                            </li>
                            <li><a href="Owner-3-col.html">Manage Renters</a>
                            </li>
                           
                            
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Renter<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="Renter-home-1.html">Pay Rent</a>
                            </li>
                            <li><a href="Renter-home-2.html">View Report</a>
                          
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Other Pages <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="full-width.html">Full Width Page</a>
                            </li>
                            <li><a href="sidebar.html">Sidebar Page</a>
                            </li>
                            <li><a href="faq.html">FAQ</a>
                            </li>
                            <li><a href="404.html">404</a>
                            </li>
                            <li><a href="pricing.html">Pricing Table</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

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
                 <div class="fill" style="background-image:url('img src=../images/RMS%20slide%20show1.jpg' );"></div>


            
                <div class="carousel-caption">
                    <h1>You are 1 click away from your property</h1>
                </div>
            </div>
            <div class="item">
                 <div class="fill" style="background-image:url('img src=../images/RMS%20slide%20show2.jpg');"></div>


              
                <div class="carousel-caption">
                    <h1>We can help you to save time and money</h1>
                </div>
            </div>
            <div class="item">
                 <div class="fill" style="background-image:url('img src=../images/RMS%20slide%20show1.jpg');"></div>



             
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
                    <h3><i class="fa fa-check-circle"></i>Admin Features</h3>
                    
                        <li>The admin panel is used to Control the front end of the site.</li> 
  <li>Admin will be provided with a Secure URL and username/ password to login to the administrative interface to perform administrative functions.</li>
  <li>Password-protected administrative access.</li>
  <li>Admin will have the option to ADD/MODIFIY/DELETE different sub-menus of sites through back end.</li>

  <li>Set membership plans.</li>
  <li>Able to Add/Edit/Delete registered users.</li>
  <li>Able to activate or de-activate any of the members from the site if required.</li>
  <li>Property management by admin</li>
  <li>Able to add/modify/delete property details.</li>
  <li>Able to manage categories for rental properties.</li>
  <li>Admin will have the option to activate & de-activate any property record.</li> 
  <li>Manage featured listing.</li>
  <li>Manage discount section. </li>
  <li>Able to manage orders history.</li>
  <li>Able to view payment history.</li>
 <li>Manage reviews/ratings on the property.</li>
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
                    <h3><i class="fa fa-folder-open"></i> User Features</h3>
                  
                                <li>Create/manage his profile on the site.</li>
  <li>Registered user can edit their account details at any time</li> 
  <li>Registered user can view their order history</li>
  <li>Register on the site for booking purpose only.</li>
  <li>Able to search other user listing.</li>
  <li>Save his payment/Account details.</li>
 
  <li>Upgrade & renew membership plans.</li>
 
  <li>Set availabilities.</li>

  <li>Able to upload images, videos & documents while adding/editing property.</li>
  <li>Send mail to friend </li>
  <li>Create bookmark of the page.</li>
  <li>Reviews/ratings on the property.</li>
  <li>Google map integration.</li>
                                                </div>                </div>            </div>
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

    <div class="container">

        <hr>

        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Company 2013</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- JavaScript -->
    <script src="../script/jquery-1.10.2.js"></script>
    <script src="../script/bootstrap.min.js"></script>

    <script src="../script/modern-business.js"></script>





</body>

</html>
</body>
</html>
