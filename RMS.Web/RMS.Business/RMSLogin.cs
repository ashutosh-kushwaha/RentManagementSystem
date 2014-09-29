using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RMS.Business
{
   public class RMSLogin
    {
       public  Boolean ValidateLogin(String username,String password)
        {

           
           if(username =="shilpa"&&password=="shilpa123")
           {

               return true;
           }
           else
           {
               return false;
           }
        }
    }
}
