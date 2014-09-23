using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RMS.Models
{
    class BillType
    {
        public int BillTypeId { get; set; }
        public int Water { get; set; }
        public int Electricity { get; set; }
        public int Rent { get; set; }
        public int Maintainence { get; set; }
    }
}
