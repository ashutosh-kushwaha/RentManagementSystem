using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RMS.Models;
using RMS.DataAccess;
namespace RMS.Business
{
    public class BaoOwner
    {
        public void InsertOwner(PersonModel newPerson)
        {
            DaoOwner daOwner = new DaoOwner();
            daOwner.InsertOwner(newPerson);
        }
    }
}
