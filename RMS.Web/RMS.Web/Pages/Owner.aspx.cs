using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using RMS.Business;
using RMS.Models;
namespace RMS.Web.Pages
{
    public partial class Owner : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                drpDwnLocation.Items.Add("select");
                drpDwnArea.Items.Add("select");
                GetLocations();

            }
        }
        protected void GetLocations()
        {
            BaoProperty baProperty = new BaoProperty();
            drpDwnLocation.DataSource = baProperty.GetLocations();
            drpDwnLocation.DataTextField = "locationName";
            drpDwnLocation.DataValueField = "locationId";
            drpDwnLocation.DataBind();
            drpDwnLocation.Items.Insert(0, new ListItem("Select", "0"));
            //GetArea( locationId);

        }
        protected void GetArea(int locationId)
        {

            BaoProperty baProperty = new BaoProperty();
            drpDwnArea.DataSource = baProperty.GetArea(locationId);
            drpDwnArea.DataTextField = "AreaName";
            drpDwnArea.DataValueField = "AreaId";
            drpDwnArea.DataBind();
            drpDwnArea.Items.Insert(0, new ListItem("Select", "0"));
        }
        protected void drpdwnLocation_SelectedIndexChanged(object sender, EventArgs e)
        {
            int locationId = Int32.Parse(drpDwnLocation.SelectedValue);
            GetArea(locationId);
        }

        protected void drpdwnArea_SelectedIndexChanged(object sender, EventArgs e)
        {

        }




        protected void SaveProperty_Click(object sender, EventArgs e)
        {

            PropertyModel newproperty = new PropertyModel();
            if (drpDwnArea.SelectedValue != "Select")
            {
                newproperty.AreaId = Int32.Parse(drpDwnArea.SelectedValue);
                newproperty.BuildingName = txtBuildingName.Text;
                newproperty.FlatNo = Int32.Parse(txtFlatNo.Text);
                newproperty.PinNo = Int64.Parse(txtPinNo.Text);
                if(Session["UserDetails"]!=null)
                newproperty.CreatedBy = (Session["UserDetails"] as LoginModel).UserId;
                //newproperty.CreatedBy = Session["User"].ToString();
                BaoProperty baProperty = new BaoProperty();
                baProperty.InsertProperty(newproperty);
            }
           

            
            
            
          
       
     }

        protected void Button1_Click(object sender, EventArgs e)
        {
         
        }

        protected void SaveOwner_Click(object sender, EventArgs e)
        {
            PersonModel newPerson = new PersonModel();
            newPerson.FirstName = txtFirstName.Text;
            newPerson.lastName = txtLastName.Text;
            newPerson.Address1 = txtAddress1.Text;
            newPerson.Address2 = txtAddress2.Text;
            newPerson.PinNo = Int32.Parse(txtOwnerPinNo.Text);
            newPerson.MobileNo = Int64.Parse(txtOwnerMobNo.Text);
            newPerson.PhoneNo = Int64.Parse(txtOwnerPhNo.Text);
            newPerson.Email = txtOwnerEmail.Text;
            BaoOwner baOwner = new BaoOwner();
            baOwner.InsertOwner(newPerson);


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            

        }

       

    }
}