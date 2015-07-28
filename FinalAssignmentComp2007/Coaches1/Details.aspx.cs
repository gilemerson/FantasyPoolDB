using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.ModelBinding;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using Microsoft.AspNet.FriendlyUrls.ModelBinding;
using FinalAssignmentComp2007;

namespace FinalAssignmentComp2007.Coaches1
{
    public partial class Details : System.Web.UI.Page
    {
		protected FinalAssignmentComp2007.CoachesDBEntity _db = new FinalAssignmentComp2007.CoachesDBEntity();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // This is the Select methd to selects a single Coaches item with the id
        // USAGE: <asp:FormView SelectMethod="GetItem">
        public FinalAssignmentComp2007.Coaches GetItem([FriendlyUrlSegmentsAttribute(0)]int? Id)
        {
            if (Id == null)
            {
                return null;
            }

            using (_db)
            {
	            return _db.Coaches1.Where(m => m.Id == Id).FirstOrDefault();
            }
        }

        protected void ItemCommand(object sender, FormViewCommandEventArgs e)
        {
            if (e.CommandName.Equals("Cancel", StringComparison.OrdinalIgnoreCase))
            {
                Response.Redirect("../Default");
            }
        }
    }
}

