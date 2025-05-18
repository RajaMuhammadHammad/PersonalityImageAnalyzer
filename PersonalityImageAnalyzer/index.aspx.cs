using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PersonalityImageAnalyzer
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            lblResult.Text = "🌲 You are calm, grounded, and seek harmony in nature.";
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            lblResult.Text = "🌊 You are deep, emotional, and open-minded like the ocean.";
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            lblResult.Text = "⛰️ You are strong, resilient, and always strive to reach greater heights.";
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            lblResult.Text = "🏜️ You are independent, adventurous, and value personal freedom.";
        }

        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            lblResult.Text = "You are a calm and reflective person who enjoys beauty and serenity.";
        }
    }
}