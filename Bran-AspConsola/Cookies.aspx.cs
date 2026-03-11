using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bran_AspConsola
{
    public partial class Cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            // Save the cookies
            Response.Cookies["ddlCategory"].Value = ddlCategory.SelectedValue;
            Response.Cookies["ddlSupplier"].Value = ddlSupplier.SelectedValue;
            Response.Cookies["strProduct"].Value = txtProduct.Text;
            Response.Cookies["strDescription"].Value = txtDescription.Text;
            Response.Cookies["strImage"].Value = txtImage.Text;
            Response.Cookies["decPrice"].Value = txtPrice.Text;
            Response.Cookies["bytNumberInStock"].Value = txtNumberInStock.Text;
            Response.Cookies["bytNumberOnOrder"].Value = txtNumberOnOrder.Text;
            Response.Cookies["bytReorderLevel"].Value = txtReorderLevel.Text;

            // Go to the confirmation page
            Response.Redirect("ProductConfirmCookies.aspx");
        }

        protected void ddlCategory_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void ddlSupplier_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void txtProduct_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtDescription_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtImage_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtPrice_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtNumberInStock_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtNumberOnOrder_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtReorderLevel_TextChanged(object sender, EventArgs e)
        {

        }
    }
}