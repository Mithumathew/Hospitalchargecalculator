using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Hospitalchargecalculator
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
       
        public MainWindow()
        {    
            //initializing the amount in various charges to 0
            InitializeComponent();
            tbx_inpt1.Text = "0";
            tbx_inpt2.Text = "0";
            tbx_inpt3.Text = "0";
            tbx_input4.Text = "0";
            tbx_inpt5.Text = "0";
           
        }


       

        private void btnCalculate_Click(object sender, RoutedEventArgs e)
        { 
            try
            {
                double Daysspend = double.Parse(tbx_inpt1.Text);
                double Medication = double.Parse(tbx_inpt2.Text);
                double Surgical = double.Parse(tbx_inpt3.Text);
                double Lab = double.Parse(tbx_input4.Text);
                double Rehab = double.Parse(tbx_inpt5.Text);

                double Staycharges = Daysspend * 350;
                double Misccharges = Medication + Surgical + Lab + Rehab;
                double Totalcharges = Staycharges + Misccharges;

                tbStay.Text = "$" + Staycharges.ToString("n2");
                tbMisc.Text = "$" + Misccharges.ToString("n2");
                tbTotal.Text = "$" + Totalcharges.ToString("n2");

            }
            catch
            {

                MessageBox.Show("Error!Please enter a valid number");
            }

        }
    }
}
