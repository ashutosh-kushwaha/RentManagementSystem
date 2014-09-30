using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;


namespace RMS.DataAccess
{
    public class LoginDataAdapter
    {
        public bool ValidateUser(string username, string password)
        {
            SqlConnection con = null ;
            try
            {

                con = new SqlConnection("server=.;database=RMS;integrated security=true");
                SqlCommand com = new SqlCommand("select USER_NAME,PASSWORD from  RMS_USER where USER_NAME ='"+username+"' and PASSWORD = '"+password+"'",con);
                con.Open();
               SqlDataReader dr=com.ExecuteReader();

               if (dr.HasRows)
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
                return false;
            }

            finally
            {
                con.Close();
            }
        }

    }
}

