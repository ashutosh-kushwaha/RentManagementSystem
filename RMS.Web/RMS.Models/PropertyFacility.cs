using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RMS.Models
{
    public class PropertyFacility : Property
    {
        public int PropertyFacilityId { get; set; }
        public int Parking{ get; set; }
        public int Park { get; set; }
        public int SecurityGuard { get; set; }
        public int Gym { get; set; }
        public int SwimmingPool { get; set; }
      
    }
}
