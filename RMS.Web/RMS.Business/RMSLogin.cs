using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RMS.DataAccess;
namespace RMS.Business
{
    public class RMSLogin
    {
        public Boolean ValidateLogin(String username, String password)
        {
            LoginDataAdapter loginDA = new LoginDataAdapter();
           return  loginDA.ValidateUser(username, password); 
        }
    }
}
