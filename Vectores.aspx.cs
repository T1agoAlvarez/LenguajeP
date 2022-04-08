using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ParcialVectores
{
    public partial class Vectores : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double[] vector = new double[5];
            double[] vectorDiferencia = new double[5];
            String mostrarVector = " ";
     
            double suma, promedio;
            String mostrarDiferencia;
            suma = 0;
            promedio = 0;
            mostrarDiferencia = "";
            
           

           
            for (int i = 0; i < vector.Length; i++)
            {
                vector[i] = Convert.ToDouble(Microsoft.VisualBasic.Interaction.InputBox("Ingrese la nota:"));
                mostrarVector = mostrarVector + vector[i] + " ";
            }
            lblMostrarValores.Text = mostrarVector;

            //Suma
            for (int i = 0; i < vector.Length; i++)
            {
                suma = suma + vector[i];
            }

            //Promedio
            promedio = suma / 5;
            lblMostrarPromedio.Text = System.Convert.ToString(promedio);

            //Diferencia
            for (int i = 0; i < vector.Length; i++  )
            {
                vectorDiferencia[i] = vector[i] - promedio;
                mostrarDiferencia = mostrarDiferencia + vectorDiferencia[i] + "";
            }
            lblMostrarDiferencia.Text = System.Convert.ToString(mostrarDiferencia);
            


          
        }
    }
}