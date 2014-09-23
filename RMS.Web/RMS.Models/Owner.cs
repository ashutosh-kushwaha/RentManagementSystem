using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RMS.Models
{
    public class Owner:Person
    {
        public int OwnerId { get; set; }
        public int CreatedBy { get; set; }
        public DateTime CreatedDate { get; set; }
        public int ModifiedDate { get; set; }
        public DateTime ModifiedBy { get; set; }
    
    }
}
