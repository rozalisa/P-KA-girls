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
    public partial class Site : System.Web.UI.MasterPage
    {
        
        
            SqlConnection conn;
            SqlCommand cmd;
            SqlDataAdapter adapter;
            DataSet dataSet;

            protected void Page_Load(object sender, EventArgs e)
            {
                databaseInit();
            }

            public void databaseInit()
            {
                conn = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnection"].ConnectionString);
                conn.Open();

                cmd = new SqlCommand();
                cmd.Connection = conn;
                createDataSet();
                createDatasetForLogin();

            }

            public void createDataSet()
            {
                adapter = new SqlDataAdapter();
                dataSet = new DataSet();


                cmd.CommandText = "Select Email from UserLogin";
                adapter.SelectCommand = cmd;
                adapter.Fill(dataSet, "UniqueEmail");
            }
            public void createDatasetForLogin()
            {
                adapter = new SqlDataAdapter();
                dataSet = new DataSet();

                cmd.CommandText = "Select Email,Password from UserLogin";
                adapter.SelectCommand = cmd;
                adapter.Fill(dataSet, "checkEmailPassword");
            }

            public bool insrt()
            {
                cmd.Parameters.Add("@firstName", SqlDbType.NVarChar).Value = FirstName1.Text;
                cmd.Parameters.Add("@lastName", SqlDbType.NVarChar).Value = LastName1.Text;

                cmd.Parameters.Add("@email", SqlDbType.NVarChar).Value = EmailSignUp.Text;

                cmd.Parameters.Add("@password", SqlDbType.NVarChar).Value = Passwrd.Text;
                cmd.CommandText = "spLoginIns";
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.ExecuteNonQuery();

                for (int i = 0; i < dataSet.Tables[0].Rows.Count; i++)
                {
                    if (EmailSignUp.Text == dataSet.Tables[0].Rows[i]["Email"].ToString())
                    {
                        CustomValidator1.ErrorMessage = "Already Exists";
                        CustomValidator1.IsValid = false;
                        return false;
                    }
                }

                return true;
            }


            protected void signUp_Click1(object sender, EventArgs e)
            {

                if (insrt())
                {
                    Session["email"] = EmailSignUp.Text.ToString();

                    Response.Redirect("BookNow.aspx");
                }
            }

            protected void login_Click1(object sender, EventArgs e)
            {
                for (int i = 0; i < dataSet.Tables[0].Rows.Count; i++)
                {
                    if (email.Text == dataSet.Tables[0].Rows[i]["Email"].ToString() && password.Text == dataSet.Tables[0].Rows[i]["Password"].ToString())
                    {
                        Session["email"] = email.Text.ToString();
                        Response.Redirect("BookNow.aspx");
                    }

                }
                ScriptManager.RegisterStartupScript(this, this.GetType(), "Script", "alert('Please enter correct email and password!');", true);

                // Session["email"] = email.Text.ToString();
                // Response.Redirect("home.aspx");
            }
        
    }
}