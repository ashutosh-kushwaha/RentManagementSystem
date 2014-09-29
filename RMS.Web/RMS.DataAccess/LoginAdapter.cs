using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;


namespace RMS.DataAccess
{
   public class LoginAdapter
    {
       public Boolean ValidateUser(String USER_NAME, String PASSWORD)
       {
           try
           {

               SqlConnection con = new SqlConnection("server=.;database=RMS;integrated security=true");
               SqlCommand com = new SqlCommand("select USER_NAME,PASSWORD from  RMS", con);
               con.Open();
               if (USER_NAME == "Admin" && PASSWORD == "Admin123")
               {

                   return true;

               }
               else
               {
                   return false;
               }
               
           }
           catch (Exception ex) { 
           }
       
           finally
               {
                   con.close();
           }
           }
      
       }
    }

