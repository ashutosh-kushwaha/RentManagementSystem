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
   public class DaoOwner
    {
         public bool InsertOwner(PersonModel newPerson)
        {
          

            SqlConnection con = null;
            try
            {
                con = new SqlConnection("server=.;database=RMS;integrated security=true");
                SqlCommand com = new SqlCommand("insert into RMS_Person (FIRSTNAME,LASTNAME,ADDRESS1,ADDRESS2,PIN_NO,PH_NO,MOBILE_NO,EMAIL) values ('" + newPerson.FirstName + "','" + newPerson.lastName + "','" + newPerson.Address1 + "','" + newPerson.Address2+ "','" + newPerson.PinNo+ "','" + newPerson.MobileNo+ "','" + newPerson.PinNo+"','" + newPerson.PhoneNo+ "','" + newPerson.Email+ "')", con);

                con.Open();
                int count = com.ExecuteNonQuery();
                if (count>0)
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
