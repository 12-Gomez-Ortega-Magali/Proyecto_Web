using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;

namespace Acuarioo
{
    /// <summary>
    /// Descripción breve de WebService1
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente. 
    // [System.Web.Script.Services.ScriptService]
    public class WebService1 : System.Web.Services.WebService
    {

        [WebMethod]
		public string Matricula(int aprovacion)
		{
			String[] matriculas = new String[10];
			matriculas[0] = "251916000";
			matriculas[1] = "251916001";
			matriculas[2] = "251916002";
			matriculas[3] = "251916003";
			matriculas[4] = "251916004";
			matriculas[5] = "251916005";
			matriculas[6] = "251916006";
			matriculas[7] = "251916007";
			matriculas[8] = "251916008";
			
			string a = "con acceso";
			string b = "con acceso";
			string c = "con acceso";
			string d = "con acceso";
			string e = "con acceso";
			string f = "con acceso";
			string g = "con acceso";
			string h = "con acceso";
			string i = "con acceso";
		
			string error = "Lo sentimos esa no es matricula de nuestro acuario";

			
			int l;
			l = aprovacion;
			if (l == 251916000)
			{
				return a;
			}
			if (l == 251916001)
			{
				return b;
			}
			if (l == 251916002)
			{
				return c;
			}
			if (l == 251916003)
			{
				return d;
			}
			if (l == 251916004)
			{
				return e;
			}
			if (l == 251916005)
			{
				return f;
			}
			if (l == 251916006)
			{
				return g;
			}
			if (l == 251916007)
			{
				return h;
			}
			if (l == 251916008)
			{
				return i;
			}
		
			{
				return error;
			}
		}
	}
}


