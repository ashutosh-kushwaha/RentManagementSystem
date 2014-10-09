using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RMS.Models
{
    public class PersonModel
    {
        public int PersonID { get; set; }
        public string FirstName { get; set; }
        public string lastName { get; set; }
        public string Address1  { get; set; }
        public string Address2 { get; set; }
        public Int64 PinNo { get; set; }
        public Int64 PhoneNo { get; set; }
        public Int64 MobileNo { get; set; }
        public string Email { get; set; }
        public int CreatedBy { get; set; }
        public DateTime CreatedDate{ get; set; }
        public int ModifiedDate { get; set; }
        public DateTime ModifiedBy { get; set; }
    }
}
