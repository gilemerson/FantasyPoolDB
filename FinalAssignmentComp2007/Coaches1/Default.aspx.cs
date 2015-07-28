using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using FinalAssignmentComp2007;

namespace FinalAssignmentComp2007.Coaches1
{
    public partial class Default : System.Web.UI.Page
    {
		protected FinalAssignmentComp2007.CoachesDBEntity _db = new FinalAssignmentComp2007.CoachesDBEntity();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // Model binding method to get List of Coaches entries
        // USAGE: <asp:ListView SelectMethod="GetData">
        public IQueryable<FinalAssignmentComp2007.Coaches> GetData()
        {
            return _db.Coaches1;
        }
    }
}

