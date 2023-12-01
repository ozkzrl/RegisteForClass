using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace derseBasvuruFormu
{
    public partial class _default : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-UQPST9J;Initial Catalog=teacherAsistant;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            conn.Open();
            SqlCommand cmd = conn.CreateCommand();
            cmd.CommandType = System.Data.CommandType.Text;
            cmd.CommandText = "insert into ogrKayit values (@bolge, @ogrAdSoyad, @okulAd, @sinif, @ogrDogTar, @veliAdSoyad, @veliCepTel, @katilmaIstiyor, @izinVerYil, @belgeGecerlilik, @karneYerAlsin, @videoFotoIzin, @whatsupCepEkle, @formuKullan, @yorum)";
            cmd.Parameters.AddWithValue("@bolge", DropDownList1.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@ogrAdSoyad", TextBox1.Text);
            cmd.Parameters.AddWithValue("@okulAd", TextBox2.Text);
            cmd.Parameters.AddWithValue("@sinif", DropDownList1.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@ogrDogTar", TextBox3.Text);
            cmd.Parameters.AddWithValue("@veliAdSoyad", TextBox4.Text);
            cmd.Parameters.AddWithValue("@veliCepTel", TextBox5.Text);
            string katilmaIstiyor = "";
            if (RadioButton1.Checked == true)
            {
                katilmaIstiyor = "Evet";
            }
            else if (RadioButton2.Checked == true)
            {
                katilmaIstiyor = "Hayır";
            }
            cmd.Parameters.AddWithValue("@katilmaIstiyor", katilmaIstiyor);

            string izinVerYil = "";
            if (RadioButton13.Checked == true)
            {
                izinVerYil = "Okula devam ettiği sürece";
            }
            else if (RadioButton14.Checked == true)
            {
                izinVerYil = "2023 - 2024 eğitim yılı için";
            }

            cmd.Parameters.AddWithValue("@izinVerYil", izinVerYil);

            string belgeGecerlilik = "";
            if (RadioButton3.Checked == true)
            {
                belgeGecerlilik = "Evet";
            }
            else if (RadioButton4.Checked == true)
            {
                belgeGecerlilik = "Hayır";
            }
            cmd.Parameters.AddWithValue("@belgeGecerlilik", belgeGecerlilik);
            string karneYerAlsin = "";
            if (RadioButton5.Checked == true)
            {
                karneYerAlsin = "Evet";
            }
            else if (RadioButton6.Checked == true)
            {
                karneYerAlsin = "Hayır";
            }
            cmd.Parameters.AddWithValue("@karneYerAlsin", karneYerAlsin);
            string videoFotoIzin = "";
            if (RadioButton7.Checked == true)
            {
                videoFotoIzin = "İzin veriyorum.";
            }
            else if (RadioButton8.Checked == true)
            {
                videoFotoIzin = "İzin vermiyorum.";
            }
            cmd.Parameters.AddWithValue("@videoFotoIzin", videoFotoIzin);
            
            string whatsupCepEkle = "";
            if (RadioButton9.Checked == true)
            {
                whatsupCepEkle = "İzin veriyorum.";
            }
            else if (RadioButton10.Checked == true)
            {
                whatsupCepEkle = "İzin vermiyorum.";
            }
            cmd.Parameters.AddWithValue("@whatsupCepEkle", whatsupCepEkle);
            
            string formuKullan = "";
            if (RadioButton11.Checked == true)
            {
                formuKullan = "Evet";
            }
            else if (RadioButton12.Checked == true)
            {
                formuKullan = "Hayır";
            }

            cmd.Parameters.AddWithValue("@formuKullan", formuKullan);
            cmd.Parameters.AddWithValue("@yorum", TextBox6.Text);
            cmd.ExecuteNonQuery();
            conn.Close();
        }
    }
}