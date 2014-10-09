using System;
using System.Web;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using RMS.Models;

namespace RMS.DataAccess
{
    public class DaoLoginDataAdapter
    {
        public LoginModel ValidateUser(string username, string password)
        {
            SqlConnection con = null;
            try
            {

                con = new SqlConnection("server=.;database=RMS;integrated security=true");
                SqlCommand com = new SqlCommand("select USER_ID from  RMS_USER where USER_NAME ='" + username + "' and PASSWORD = '" + password + "'", con);
                con.Open();
                SqlDataReader dr = com.ExecuteReader();

                if (dr.HasRows)
                {
                    LoginModel newLogin = new LoginModel();
                    dr.Read();
                    newLogin.UserId = dr.GetInt32(0);
                    newLogin.UserName = username;

                    return newLogin;

                }
                else
                {
                    return null;
                }

            }
            catch (Exception ex)
            {
                return null;
            }

            finally
            {
                con.Close();
            }
        }

    }
}

