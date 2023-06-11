using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KennethDelaCruz
{
    public partial class kennethdelacruz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string own = "delacruzk4817@gmail.com";
            string zxc = "cfvzzwbvftqhhdht";
            string content = "Name :" + ClientName.Text;
            content += "<br/> Email:" + ClientEmail.Text;
            content += "<br/>" + ClientMessage.Text;


            try
            {

                MailMessage msg = new MailMessage();

                msg.From = new MailAddress(ClientEmail.Text, ClientName.Text);
                msg.To.Add(own.ToString());

                msg.Subject = ClientSubject.Text;
                msg.Body = content;
                msg.IsBodyHtml = true;

                SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
                client.UseDefaultCredentials = false;
                client.EnableSsl = true;

                client.Credentials = new System.Net.NetworkCredential("delacruzk4817@gmail.com", zxc);
                client.Send(msg);
                ClientEmail.Text = string.Empty;
                ClientName.Text = string.Empty;
                ClientMessage.Text = string.Empty;
                ClientSubject.Text = string.Empty;
                ClientScript.RegisterClientScriptBlock(this.GetType(), "Popup", "confirm()", true);

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex + "');</script>");
            }
        }
    }
}