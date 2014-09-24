using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RMS.Models
{
    public class Renter : Person
    {
        public int RenterId { get; set; }
        public string PAP { get; set; }
        public string PIP { get; set; }
    }

}

