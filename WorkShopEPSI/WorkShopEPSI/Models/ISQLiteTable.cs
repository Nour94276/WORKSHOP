using System;
using System.Collections.Generic;
using System.Text;

namespace WorkShopEPSI.Models
{
    interface ISQLiteTable
    {
        void Init();

        void CheckExistence();
    }
}
