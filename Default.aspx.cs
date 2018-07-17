using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace compoundInterestCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void fundList_SelectedIndexChanged(object sender, EventArgs e)
        {
            fundSelected.Text = "";

            foreach (ListItem item in fundList.Items)
            {
                if ((item.Selected == true) && (item.Value == "Fund 1"))
                {
                    fundSelected.Text += "You have selected " + item.Value + " - European Index Trust - The objective of this fund is to provide growth by tracking the performance of the FTSE World Europe ex UK Index. Invest in leading companies including healthcare, financial services, telecommunication and manufacturing. Risk - level = 5 / 7";
                    
                }
                else if ((item.Selected == true) && (item.Value == "Fund 2"))
                {
                    fundSelected.Text += "You have selected " + item.Value + " - Global 100 Index Trust - Tracks the S & P Global 100 Index and invests in the largest 100 multinational blue - chip companies in the global stock markets. Gain exposure to the largest 100 multi - national blue - chip companies in the global market. Invest in companies including healthcare, financial services, telecommunications and manufacturing. Provides you with exposure to the global stock markets without the risks of individual stock selection. Risk - level = 4 / 7";
                }
                else if ((item.Selected == true) && (item.Value == "Fund 3"))
                {
                    fundSelected.Text += "You have selected " + item.Value + " - Asian Income Trust - Invests in the Far East in Asian(excluding Japan) and Australasian companies and gives you the potential for a regular income and some growth. Risk = 5 / 7";
                }
                else if ((item.Selected == true) && (item.Value == "Fund 4"))
                {
                    fundSelected.Text += "You have selected " + item.Value + " - Ethical Trust - Invests in FTSE 350 Index companies selected according to ethical and environmental guidelines meeting Ethical Investment Research Services (EIRIS) criteria. This filters out companies significantly involved in water pollution, intensive farming, gambling, adult entertainment, weapons manufacturing and tobacco sales. Risk – 5 / 7";
                }
                else if ((item.Selected == true) && (item.Value == "Fund 5"))
                {
                    fundSelected.Text += "You have selected " + item.Value + " - International Index Trust - Provides the potential for capital growth by tracking the performance of the FTSE World ex UK Index. Invest in companies including healthcare, financial services, telecommunications and manufacturing. Provides you with exposure to global stock markets without the risks of individual stock selection. Risk = 5 / 7 ";
                }
                else
                {
                    noFundLabel.Text = "";
                }
            }

        }
    }

}
