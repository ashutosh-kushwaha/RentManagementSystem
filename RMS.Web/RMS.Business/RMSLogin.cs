using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RMS.DataAccess;
namespace RMS.Business
{
    public class BaoRMSLogin
    {
        public Boolean ValidateLogin(string username, string password)
        {
            DaoLoginDataAdapter loginDA = new DaoLoginDataAdapter();
           return  loginDA.ValidateUser(username, password); 
        }
    }
}
