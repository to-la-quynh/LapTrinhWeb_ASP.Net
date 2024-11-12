using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Eg1
{
    public partial class XL_TienLuong : System.Web.UI.Page
    {
        //Xử lý với request
        //protected void Page_Load(object sender, EventArgs e)
        //{
        //    int ngayCong = int.Parse(Request.Form.Get("txtNgayCong"));
        //    float bacLuong = float.Parse(Request.Form.Get("txtBacLuong"));
        //    string chucVu = Request.Form.Get("listChucVu");
        //    float tienLinh = 0;
        //    int nctl = 0;
        //    int phuCap = 0;
        //    txtMaNV.Text = Request.Form.Get("txtMaNV");
        //    txtNgayCong.Text = ngayCong.ToString();
        //    if (ngayCong < 25)
        //    {
        //        nctl = ngayCong;
        //    }
        //    else
        //    {
        //        nctl = (ngayCong - 25) * 2 + 25;
        //    }

        //    if (chucVu.Equals("Trưởng phòng"))
        //    {
        //        phuCap = 500000;
        //    }
        //    else if (chucVu.Equals("Phó phòng"))
        //    {
        //        phuCap = 300000;
        //    }
        //    else
        //    {
        //        phuCap = 100000;
        //    }

        //    tienLinh = bacLuong * 650000 * nctl + phuCap;
        //    txtTienLinh.Text = tienLinh.ToString("N0") + " VND";
        //}

        //xử lý với response
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string maNV = Request.QueryString["manv"] ?? string.Empty;
                int ngayCong = int.TryParse(Request.QueryString["ngaycong"], out int ngc) ? ngc : 0;
                int bacLuong = int.TryParse(Request.QueryString["bacluong"], out int bl) ? bl : 0;
                string chucVu = Request.QueryString["chucvu"] ?? string.Empty;

                // Hiển thị thông tin nhận được
                txtMaNV.Text = maNV;
                txtNgayCong.Text = ngayCong.ToString();

                // Tính toán lương
                int NCTL = ngayCong < 25 ? ngayCong : (ngayCong - 25) * 2 + 25;
                int phuCap = chucVu == "Trưởng phòng" ? 500000 : (chucVu == "Phó phòng" ? 300000 : 100000);
                float tienLinh = bacLuong * 650000 * NCTL + phuCap;

                // Hiển thị kết quả
                txtTienLinh.Text = tienLinh.ToString("N0") + " VND";
            }
        }
    }
}