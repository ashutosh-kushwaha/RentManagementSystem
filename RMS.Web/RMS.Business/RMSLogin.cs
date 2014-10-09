using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RMS.DataAccess;
using RMS.Models;
namespace RMS.Business
{
    public class BaoRMSLogin
    {
        public LoginModel ValidateLogin(string username, string password)
        {
            DaoLoginDataAdapter loginDA = new DaoLoginDataAdapter();
           return  loginDA.ValidateUser(username, password); 
        }
    }
}
