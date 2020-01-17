using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ÍDEAL
{
	public partial class Contact : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void btnsubmit_Click(object sender, EventArgs e)
		{
			
			using(UserDataContext db=new UserDataContext())
			{
				User u = new User()
				{
					Name = txtname.Text,
					Email=txtemail.Text,
					Subject=txtsubject.Text,
					Message=txtmsg.Text
				};
				db.Users.InsertOnSubmit(u);
				db.SubmitChanges();
			}

			}
	}
}