using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace AdBuzxerPublicWebsite
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                HtmlAnchor example = (HtmlAnchor)Master.FindControl("aContact");
                example.Attributes["class"] = "active";
                if (Request.QueryString["plan"] !=null)
                {
                    if (Request.QueryString["plan"] == "11")
                    {                       
                        select_service.Items.FindByValue("11").Selected = true;
                    }
                    else if (Request.QueryString["plan"] == "12")
                    {
                        select_service.Items.FindByValue("12").Selected = true;
                    }
                    else if (Request.QueryString["plan"] == "13")
                    {
                        select_service.Items.FindByValue("13").Selected = true;
                    }
                    else if (Request.QueryString["plan"] == "21")
                    {
                        select_service.Items.FindByValue("21").Selected = true;
                    }
                    else if (Request.QueryString["plan"] == "22")
                    {
                        select_service.Items.FindByValue("22").Selected = true;
                    }
                    else if (Request.QueryString["plan"] == "23")
                    {
                        select_service.Items.FindByValue("23").Selected = true;
                    }
                    else if (Request.QueryString["plan"] == "31")
                    {
                        select_service.Items.FindByValue("31").Selected = true;
                    }
                    else if (Request.QueryString["plan"] == "32")
                    {
                        select_service.Items.FindByValue("32").Selected = true;
                    }
                    else if (Request.QueryString["plan"] == "33")
                    {
                        select_service.Items.FindByValue("33").Selected = true;
                    }
                    else if (Request.QueryString["plan"] == "41")
                    {
                        select_service.Items.FindByValue("41").Selected = true;
                    }
                    else if (Request.QueryString["plan"] == "42")
                    {
                        select_service.Items.FindByValue("42").Selected = true;
                    }
                    else if (Request.QueryString["plan"] == "43")
                    {
                        select_service.Items.FindByValue("43").Selected = true;
                    }
                    
                }

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                if (Page.IsValid)
                {
                    MailMessage mailMessage = new MailMessage();
                    mailMessage.From = new MailAddress("adbuzxer@gmail.com");
                    mailMessage.To.Add("info@adbuzxer.com");
                    mailMessage.CC.Add("kashif.manzoor.net@gmail.com");
                    mailMessage.Subject = "Contact";

                    mailMessage.Body = "<b>Sender Name : </b>" + first_name.Value.Trim() + " - " + last_name.Value.Trim() + "<br/>"
                        + "<b>Sender Email : </b>" + email.Value.Trim() + "<br/>"
                        + "<b>Phone : </b>" + phone.Value.Trim() + "<br/>"
                        + "<b>Brand : </b>" + brand.Value.Trim() + "<br/>"
                        + "<b>Campaign : </b>" + select_service.Items[select_service.SelectedIndex].Text + "<br/>"
                        + "<b>Comments : </b>" + comments.Value.Trim();
                    mailMessage.IsBodyHtml = true;


                    SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                    smtpClient.EnableSsl = true;
                    smtpClient.Credentials = new
                        System.Net.NetworkCredential("adbuzxer@gmail.com", "pass@Ad_Buzxer_Gmail_2020");
                    smtpClient.Send(mailMessage);

                    


                    using (SqlConnection con = new SqlConnection(WebConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString))
                    {
                        using (SqlCommand cmd = new SqlCommand("INSERT INTO [Contact] ([ContactDateTime], [FirstName],[LastName],[Email],[Phone],[Brand],[campaign],[Details],[ActionTakent]) " +
                                                    " VALUES(@ContactDateTime, @FirstName, @LastName, @Email, @Phone, @Brand, @campaign, @Details, @ActionTakent)", con))
                        {
                            cmd.CommandType = CommandType.Text;
                            cmd.Parameters.AddWithValue("@ContactDateTime", DateTime.Now.ToString());
                            cmd.Parameters.AddWithValue("@FirstName", first_name.Value.Trim());
                            cmd.Parameters.AddWithValue("@LastName", last_name.Value.Trim());
                            cmd.Parameters.AddWithValue("@Email", email.Value.Trim());
                            cmd.Parameters.AddWithValue("@Phone", phone.Value.Trim());
                            cmd.Parameters.AddWithValue("@Brand", brand.Value.Trim());
                            cmd.Parameters.AddWithValue("@campaign", select_service.Items[select_service.SelectedIndex].Text);
                            cmd.Parameters.AddWithValue("@Details", comments.Value.Trim());
                            cmd.Parameters.AddWithValue("@ActionTakent", "False");
                            con.Open();                          
                            int k = cmd.ExecuteNonQuery();
                            if (k != 0)
                            {
                                message.Visible = true;
                                divForm.Visible = false;
                                message.InnerHtml = "your contact information with your query has been sent to the relevant department. You will be replied soon!";

                            }
                        }
                    }



                  
                }
            }
            catch (Exception)
            {
                
                message.Visible = true;
                divForm.Visible = false;
                message.InnerHtml = "An error has occured, we are trying to solve this problem. Meanwhile, you can send an email to info@adbuzxer.com!";

            }
        }
    }
}