using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RMS.Models
{
    public class PropertyModel
    {
        public int PropertyId { get; set; }
        public int  AreaId { get; set; }
        public string BuildingName { get; set; }
        public int FlatNo { get; set; }
        public Int32 PinNo { get; set; }
        public int CreatedBy { get; set; }
        public DateTime CreatedDate { get; set; }
        public int ModifiedDate { get; set; }
        public DateTime ModifiedBy { get; set; }
    }

}
