﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace AdBuzxerPublicWebsite
{
    public partial class about : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HtmlAnchor example = (HtmlAnchor)Master.FindControl("aAbout");
            example.Attributes["class"] = "active";
        }
    }
}