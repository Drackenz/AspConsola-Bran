using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Bran_AspConsola
{
    public partial class ProductConfirmCookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Retrieve the cookies.
            ddlCategory.SelectedValue = Request.Cookies["ddlCategory"].Value;
            ddlSupplier.SelectedValue = Request.Cookies["ddlSupplier"].Value;

            lblProduct.Text = Request.Cookies["strProduct"].Value;
            txtDescription.Text = Request.Cookies["strDescription"].Value;
            lblImage.Text = Request.Cookies["strImage"].Value;

            Decimal decPrice = 0m;
            var cookie = Request.Cookies["decPrice"];
            if (cookie != null && !string.IsNullOrWhiteSpace(cookie.Value) &&
                decimal.TryParse(cookie.Value, NumberStyles.Float, CultureInfo.InvariantCulture, out decPrice))
            {
                lblPrice.Text = decPrice.ToString("c", CultureInfo.CurrentCulture);
            }
            else
            {
                // fallback seguro
                decPrice = 0m;
                lblPrice.Text = "-";
            }

            lblNumberInStock.Text = Request.Cookies["bytNumberInStock"].Value;
            lblNumberOnOrder.Text = Request.Cookies["bytNumberOnOrder"].Value;
            lblReorderLevel.Text = Request.Cookies["bytReorderLevel"].Value;

            // Compute and display the value in stock and the value on order.
            Byte bytNumberInStock =
                Convert.ToByte(Request.Cookies["bytNumberInStock"].Value);

            Byte bytNumberOnOrder =
                Convert.ToByte(Request.Cookies["bytNumberOnOrder"].Value);

            Decimal decValueInStock = decPrice * bytNumberInStock;
            Decimal decValueOnOrder = decPrice * bytNumberOnOrder;
        }
    }
}