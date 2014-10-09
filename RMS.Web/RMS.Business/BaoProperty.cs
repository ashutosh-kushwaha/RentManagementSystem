using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RMS.Models;
using RMS.DataAccess;
namespace RMS.Business
{
    public class BaoProperty
    {

        public List<LocationModel> GetLocations()
        {
            DaoProperty daProperty = new DaoProperty();
            return daProperty.GetLocation();
        }
        public List<AreaModel> GetArea(int locationId)
        {
            DaoProperty daProperty = new DaoProperty();
            return daProperty.GetArea(locationId);
        }
        public void InsertProperty(PropertyModel newProperty)
        {
            DaoProperty daProperty = new DaoProperty();
            newProperty.CreatedDate = System.DateTime.Now;
            daProperty.InsertProperty(newProperty);

        }
    }
}
