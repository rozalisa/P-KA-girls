using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NepalTravelTourism
{
    public partial class BookNow : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlCommand cmd;
      
        protected void Page_Load(object sender, EventArgs e)
        {
            databaseInit();
            Panel1.Visible = true;
            Panel2.Visible = false;

        }

        public void databaseInit()
        {
            conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnection"].ConnectionString);
            conn.Open();

            cmd = new SqlCommand();
            cmd.Connection = conn;

        }

        public bool InsrtIntoDatabase()
        {
            
            cmd.Parameters.Add("@fullName", SqlDbType.NVarChar).Value = FullName.Text;
            cmd.Parameters.Add("@email", SqlDbType.NVarChar).Value = Email.Text;
            cmd.Parameters.Add("@address", SqlDbType.NVarChar).Value = Address.Text;
            cmd.Parameters.Add("@phone", SqlDbType.NVarChar).Value = phone.Text;
            cmd.Parameters.Add("@country", SqlDbType.NVarChar).Value = Country.SelectedValue;

            cmd.Parameters.Add("@tripName", SqlDbType.NVarChar).Value = tripName.SelectedValue;
            cmd.Parameters.Add("@noOfAdults", SqlDbType.Int).Value = NoOfAdult.SelectedValue;
            cmd.Parameters.Add("@noOfChildren", SqlDbType.Int).Value = NoOfChildern.SelectedValue;
            if (ArrivalDate.Text.Trim() == "")
            {
                cmd.Parameters.Add("@arrivalDate", SqlDbType.DateTime).Value = DBNull.Value;
            }
            else
            {
                cmd.Parameters.Add("@arrivalDate", SqlDbType.DateTime).Value = Convert.ToDateTime(ArrivalDate.Text);
            }

            if (ArrivalTime.Text.Trim() == "")
            {
                cmd.Parameters.Add("arrivalTime", SqlDbType.Time).Value = DBNull.Value;
            }
            else
            {
                string str = Convert.ToDateTime(ArrivalTime.Text).ToString("HH:mm");
                TimeSpan ts = TimeSpan.Parse(str);
                cmd.Parameters.Add("@arrivalTime", SqlDbType.Time).Value = ts;
            }
            if (DepartureDate.Text.Trim() == "")
            {
                cmd.Parameters.Add("@departureDate", SqlDbType.DateTime).Value = DBNull.Value;
            }
            else
            {
                cmd.Parameters.Add("@departureDate", SqlDbType.DateTime).Value = Convert.ToDateTime(DepartureDate.Text);
            }

            if (Airlines.Text.Trim() == "")
            {
                cmd.Parameters.Add("@airlines", SqlDbType.NVarChar).Value = DBNull.Value;
            }
            else
            {
                cmd.Parameters.Add("@airlines", SqlDbType.NVarChar).Value = Airlines.Text;
            }

            if (FlightNo.Text.Trim() == "")
            {
                cmd.Parameters.Add("@flightNo", SqlDbType.NVarChar).Value = DBNull.Value;
            }
            else
            {
                cmd.Parameters.Add("@flightNo", SqlDbType.NVarChar).Value = FlightNo.Text;
            }

            bool pickup = true;
            if (airportPickup.SelectedValue == "Yes")
            {
                pickup = true;
            }
            else
            {
                pickup = false;
            }
            cmd.Parameters.Add("@airportPickup", SqlDbType.Bit).Value = pickup;//Convert.ToBoolean(airportPickup.SelectedValue);// bool.Parse(airportPickup.SelectedValue);
            cmd.Parameters.Add("@paymentMode", SqlDbType.NVarChar).Value = ModeOfPayment.SelectedValue;

            cmd.CommandText = "SpBookCustomerIns";
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Connection = conn;
            cmd.ExecuteNonQuery();

            return true;
        }



         public void display()
         {

             tripNameLabel1.Text = tripName.Text.ToString();
             adult1.Text = NoOfAdult.Text.ToString();
             children1.Text = NoOfChildern.Text.ToString();

             if (arrivalDate2.Text == null)
             {
                 arrivalDate1.Visible = false;
             }
             else
             {

                 arrivalDate2.Text = ArrivalDate.Text.ToString();
             }


             if (departureDate1.Text == null)
             {
                 departureDate2.Visible = false;
             }
             else
             {

                 departureDate1.Text = DepartureDate.Text.ToString();
             }

             if (airline1.Text == null)
             {
                 airline2.Visible = false;
             }
             else
             {
                 airline1.Text = Airlines.Text.ToString();

             }

             if (flightNo1.Text == null)
             {
                 flightNo2.Visible = false;
             }
             else
             {
                 flightNo1.Text = Airlines.Text.ToString();

             }

             if (arrivalTime1.Text == null)
             {
                 arrivalTime2.Visible = false;
             }
             else
             {
                 arrivalTime1.Text = Airlines.Text.ToString();

             }

             if (airportPickup1.Text == null)
             {
                 airportPickup2.Visible = false;
             }
             else
             {
                 airportPickup1.Text = Airlines.Text.ToString();

             }
             yourTotal1.Text = "250";//calculateAmount().Tostring();
             paymentMode1.Text = ModeOfPayment.Text.ToString();



         }

       /* public void calculateAmount()
        {

        }*/


        protected void Submit_Click(object sender, EventArgs e)
        {
            // InsrtIntoDatabase();
            if (InsrtIntoDatabase())
            {
                Panel1.Visible = false;
                Panel2.Visible = true;
                 display();

            }
        }
    }
}