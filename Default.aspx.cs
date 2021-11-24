using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.IO;

namespace GIP_WebApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void UploadButton_Click(object sender, EventArgs e)
        {

        }

        protected void ButtonVerstuurBericht_Click(object sender, EventArgs e)
        {
            // declaratie en instantiëren 
            SmtpClient smtpServerClient = new SmtpClient();
            MailMessage mailbericht = new MailMessage();
            MailAddress mailVerzender = new MailAddress("noreply@garagepeeters.be",
                                                        "Garage Peeters");

            // standaardtekst ophalen 
            string filePath = Server.MapPath("~/App_Data/antwoordContact.txt");

            // lees de volledige inhoud van het bestand 
            StreamReader bestandLezer = new StreamReader(filePath);
            string standaardtekst = bestandLezer.ReadToEnd();
            bestandLezer.Close();

            // invoer gegevens 
            string naam = TextBoxNaam.Text;
            string emailadres = TextBoxEmail.Text;
            string bericht = TextBoxBericht.Text;
            string onderwerp = TextBoxOnderwerp.Text;

            // placeholders vervangen door invoer in de standaardtekst 
            standaardtekst = standaardtekst.Replace("##name##", naam);
            standaardtekst = standaardtekst.Replace("##email##", emailadres);
            standaardtekst = standaardtekst.Replace("##comment##", bericht);
            standaardtekst = standaardtekst.Replace("##subject##", onderwerp);

            // tekst interpreteren als html 
            mailbericht.IsBodyHtml = true;

            // eigenschappen van mailbericht instellen 
            mailbericht.Subject = onderwerp;
            mailbericht.Body = standaardtekst;
            mailbericht.From = mailVerzender;
            mailbericht.To.Add(emailadres);

            // blinde kopie BCC om contactgegevens te versturen  
            // naar de verantwoordelijke in het bedrijf/organisatie 
            mailbericht.Bcc.Add("florim409@gmail.com");
            mailbericht.Bcc.Add("ramakernathan@gmail.com");
            mailbericht.Bcc.Add("siebe@nysmans.be");

            // mail verzenden 
            smtpServerClient.Send(mailbericht);

            // uitvoer melding
            LabelNotificatie.CssClass = "mailSend";
            LabelNotificatie.Text = $"Uw bericht is succesvol verstuurd.<br />Je zal een bevestiging ontvangen op: {emailadres}";

            // maak invoervakken leeg 
            TextBoxNaam.Text = string.Empty;
            TextBoxEmail.Text = string.Empty;
            TextBoxBericht.Text = string.Empty;
            TextBoxOnderwerp.Text = string.Empty;
        }
    }
}