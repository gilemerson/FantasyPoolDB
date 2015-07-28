using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Entity;
using FinalAssignmentComp2007;

namespace FinalAssignmentComp2007.Players
{
    public partial class Default : System.Web.UI.Page
    {
		protected FinalAssignmentComp2007.PlayersEntities1 _db = new FinalAssignmentComp2007.PlayersEntities1();

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // Model binding method to get List of Player entries
        // USAGE: <asp:ListView SelectMethod="GetData">
        public IQueryable<FinalAssignmentComp2007.Player> GetData()
        {
            return _db.Players;
        }
    }
}

