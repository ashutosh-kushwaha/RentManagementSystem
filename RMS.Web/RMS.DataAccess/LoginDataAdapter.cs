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
        public bool ValidateUser(String USER_NAME, String PASSWORD)
        {
            SqlConnection con = null ;
            try
            {

                con = new SqlConnection("server=.;database=RMS;integrated security=true");
                SqlCommand com = new SqlCommand("select USER_NAME,PASSWORD from  RMS_User where user_name ='"+USER_NAME+" and password = '"+PASSWORD+"'", con);
                con.Open();
               int count= com.ExecuteNonQuery();

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
                return false;
            }

            finally
            {
                con.Close();
            }
        }

    }
}

