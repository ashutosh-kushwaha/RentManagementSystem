using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RMS.Models
{
    public class Property
    {
        public int PropertyId { get; set; }
        public string location { get; set; }
        public string  area { get; set; }
        public string BuildingName { get; set; }
        public int FlatNo { get; set; }
        public int PinNo { get; set; }
        public int CreatedBy { get; set; }
        public DateTime CreatedDate { get; set; }
        public int ModifiedDate { get; set; }
        public DateTime ModifiedBy { get; set; }
    }

}
