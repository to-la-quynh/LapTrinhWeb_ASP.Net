using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Eg1
{
    public partial class TienLuong : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTinh_Click(object sender, EventArgs e)
        {
            string maNV = txtMaNV.Text;
            string ngayCong = txtNgayCong.Text;
            string bacLuong = txtBacLuong.Text;
            string chucVu = listChucVu.SelectedValue;

            // Mã hóa các giá trị trước khi gửi qua QueryString
            string url = "XL_TienLuong.aspx?manv=" + HttpUtility.UrlEncode(maNV) +
                         "&ngaycong=" + HttpUtility.UrlEncode(ngayCong) +
                         "&bacluong=" + HttpUtility.UrlEncode(bacLuong) +
                         "&chucvu=" + HttpUtility.UrlEncode(chucVu);
            Response.Redirect(url);
        }
    }
}