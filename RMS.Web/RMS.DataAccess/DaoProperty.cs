using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

using RMS.Models;
namespace RMS.DataAccess
{
    public class DaoProperty
    {
        public List<LocationModel> GetLocation()
        {
            SqlConnection con = null;
            List<LocationModel> locationList;
            try
            {
                con = new SqlConnection("server=.;database=RMS;integrated security=true");
                SqlCommand com = new SqlCommand("select Lid,LocationName from  RMS_Location", con);
                con.Open();
                SqlDataReader dr = com.ExecuteReader();

                if (dr.HasRows)
                {
                    locationList = new List<LocationModel>();
                    while (dr.Read())
                    {
                        LocationModel newLocation = new LocationModel();
                        newLocation.locationId = dr.GetInt32(0);
                        newLocation.locationName = dr.GetString(1);
                        locationList.Add(newLocation);
                    }
                    return locationList;
                }
                else
                {
                    return null; ;
                }


            }
            catch (Exception ex)
            {
               // con.Close();
                throw;
            }
            finally
            {
                con.Close();

            }
        }
        public List<AreaModel> GetArea(int locationId)
        {
            SqlConnection con = null;
            List<AreaModel> AreaList;
            try
            {
                con = new SqlConnection("server=.;database=RMS;integrated security=true");
                SqlCommand com = new SqlCommand("select AreaId,AreaName from  RMS_Area where Lid='" + locationId + "'", con);
                con.Open();
                SqlDataReader dr = com.ExecuteReader();

                if (dr.HasRows)
                {
                    AreaList = new List<AreaModel>(locationId);
                    while (dr.Read())
                    {
                        AreaModel newArea = new AreaModel();
                        newArea.AreaId = dr.GetInt32(0);
                        newArea.AreaName = dr.GetString(1);
                        AreaList.Add(newArea);
                    }
                    return AreaList;
                }
                else
                {
                    return null; ;
                }


            }
            catch (Exception ex)
            {

                con.Close();
                throw;
            }
            finally
            {

                con.Close();
            }
        }
        public bool InsertProperty(PropertyModel newProperty)
        {


            SqlConnection con = null;
            try
            {
                con = new SqlConnection("server=.;database=RMS;integrated security=true");
                SqlCommand com = new SqlCommand("insert into RMS_Property (Areaid,BUILDING_NAME,FLAT_NO,PIN_NO) values ('" + newProperty.AreaId + "','" + newProperty.BuildingName + "','" + newProperty.FlatNo + "','" + newProperty.PinNo + "')", con);

                con.Open();
                int count = com.ExecuteNonQuery();
                if (count > 0)
                {
                    return true;
                }
                else
                {
                    return false;
                }

            }
            catch (Exception ex)
            {
                con.Close();
                throw;
            }
            finally
            {

                 con.Close();
            }
            
        }
    }
}
            