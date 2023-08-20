using ACS.SPiiPlusNET;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.NetworkInformation;
using System.Runtime.Remoting.Metadata.W3cXsd2001;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading;
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
using System.Windows.Threading;

namespace HorizontalList
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public Api api; //api will be used in all inherited classes
        public string ControllerIP;
        private DispatcherTimer timer;


        public MainWindow()
        {
            InitializeComponent();
            DataContext = new MainViewModel();

            //if (products.Count > 0)
            //    ListViewProducts.ItemsSource = products;

            //ListViewProducts.ItemsSource = new List<Product>();
            //InitProducts();


            //timer = new DispatcherTimer();
            //timer.Interval = TimeSpan.FromSeconds(1);
            //timer.Tick += Timer_Tick;
            //timer.Start();
        }
        private void Timer_Tick(object sender, EventArgs e)
        {
            UpdateControllerStatus();
        }

        private async void UpdateControllerStatus()
        {
            foreach (Product product in ListViewProducts.ItemsSource)
            {
                await Task.Run(() =>
                {
                    string statusColor = "Red";
                    statusColor = checkIfOnline(product);
                    

                    Dispatcher.Invoke(() =>
                    {
                        product.StatusColor = ConvertToColorBrush(statusColor);
                    });
                });

            }

            Dispatcher.Invoke(() =>
            {
                ListViewProducts.Items.Refresh();
            });
        }



        private void InitProducts()
        {

            api = new Api();

            List<Product> productList = new List<Product>();

            Task.Run(() =>
            {

                //productList.Add(new Product("SystemSetupMC4U", "10.0.0.91", ConvertToColorBrush(checkIfOnline("10.0.0.91"))));
                //productList.Add(new Product("UpgraderMC4U", "10.0.0.91", ConvertToColorBrush(checkIfOnline("10.0.0.92"))));
                //productList.Add(new Product("Gantry", "10.0.0.94", ConvertToColorBrush(checkIfOnline("10.0.0.94"))));
                ////    new Product("SystemSetupMC4U", "10.0.0.91", ),
                

                productList.Add(new Product("SPiiPlusNT-HP", "10.0.0.91", checkError("10.0.0.91")));
                productList.Add(new Product("IDMsm", "10.0.0.92", checkError("10.0.0.92")));
                productList.Add(new Product("ECMsm Absolute Encoders", "10.0.0.93", checkError("10.0.0.93")));
                productList.Add(new Product("Gantry", "10.0.0.94", checkError("10.0.0.94")));
                productList.Add(new Product("IDMsa", "10.0.0.96", checkError("10.0.0.96")));
                productList.Add(new Product("IDMsa Routing", "10.0.0.97", checkError("10.0.0.97")));
                productList.Add(new Product("ECMsm", "10.0.0.98", checkError("10.0.0.98")));
                productList.Add(new Product("UDMpc", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("LCMv2", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("IOMnt", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("UDMpa", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("SDMnt", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("PDMnt", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("UDIhp", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("UDMmc", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("Beckhoff", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("PDIcl", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("UDMlc", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("NPApm", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("IOMpsDigital", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("DC-HP", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("SPiiPlusEC21Nodes", "10.0.0.101", checkError("10.0.0.101")));
                productList.Add(new Product("LCI", "10.0.0.102", checkError("10.0.0.102")));
                productList.Add(new Product("SPiiPlusCMhv", "10.0.0.103", checkError("10.0.0.103")));
                productList.Add(new Product("SPiiPlusCMnt", "10.0.0.104", checkError("10.0.0.104")));
                productList.Add(new Product("IOMpsAnalog", "10.0.0.106", checkError("10.0.0.106")));
                productList.Add(new Product("DC-LT", "10.0.0.106", checkError("10.0.0.106")));
                productList.Add(new Product("UDMpc", "10.0.0.107", checkError("10.0.0.107")));
                productList.Add(new Product("SPiiPlusCMhp_108", "10.0.0.108", checkError("10.0.0.108")));
                productList.Add(new Product("UDMsm", "10.0.0.109", checkError("10.0.0.109")));
                productList.Add(new Product("ECMma Dual Loop", "10.0.0.110", checkError("10.0.0.110")));
                productList.Add(new Product("UDMsa", "10.0.0.111", checkError("10.0.0.111")));
                productList.Add(new Product("UDMxa", "10.0.0.112", checkError("10.0.0.112")));
                productList.Add(new Product("SPiiPlusCMhp", "10.0.0.113", checkError("10.0.0.113")));
                productList.Add(new Product("SPiiPlusCMbaDualLoop", "10.0.0.117", checkError("10.0.0.117")));
                productList.Add(new Product("SPiiPlusEC32Nodes", "10.0.0.118", checkError("10.0.0.118")));
                productList.Add(new Product("ECMma", "10.0.0.120", checkError("10.0.0.120")));
                productList.Add(new Product("UDMma", "10.0.0.121", checkError("10.0.0.121")));
                productList.Add(new Product("IDMma", "10.0.0.122", checkError("10.0.0.122")));
                productList.Add(new Product("ECMsa", "10.0.0.123", checkError("10.0.0.123")));
                productList.Add(new Product("MP4UNPMpc", "10.0.0.126", checkError("10.0.0.126")));
                productList.Add(new Product("SPiiPlusCMxa", "10.0.0.128", checkError("10.0.0.128")));
                productList.Add(new Product("DualEtherCAT", "10.0.0.131", checkError("10.0.0.131")));
                productList.Add(new Product("UDMdx", "10.0.0.132", checkError("10.0.0.132")));
                productList.Add(new Product("CMhp", "10.0.0.135", checkError("10.0.0.135")));

                Application.Current.Dispatcher.Invoke(() =>
                {
                    ListViewProducts.ItemsSource = productList;
                });
            });

            
        }

        public string checkIfOnline(Product prod)
        {
            prod.midTest = true;
            string Online = "GreenYellow";
            string Error = "Red";
            string Rebooted = "Yellow";
            bool pingable = false;
            Ping pinger = null;
            

            try
            {
                pinger = new Ping();
                PingReply reply = pinger.Send(prod.ControllerIP);
                //if success: V
                //  1. reset prod.OutOfPing = 0
                //  2. return GREEN
                //else:
                //  1.Take current time and assignd it to a value outOfPing++
                //  2.if(outOfPing>200)
                //      2.1 outOfPing=201;
                //      3.return red
                //else:
                //  1.return orange
                
                pingable =  reply.Status == IPStatus.Success;
                if (pingable)
                {
                    prod.OutOfPing = 0;
                    return Online;

                }
                else
                {
                    prod.OutOfPing++;
                    if(prod.OutOfPing > 200)
                    {
                        prod.OutOfPing = 201;
                        return Error;
                    }
                    else
                    {
                        return Rebooted;
                    }
                }
            }
            catch (PingException)
            {
                //in case some channel is open
                return Error;
            }
            finally
            {
                prod.midTest = false;
                if (pinger != null)
                {
                    pinger.Dispose();
                }
            }
            // Get connection info

        }
        

        public string checkError(string controllerIP)
        {
            int Error;
            string ErrStr;
            int port = 701;
            Error = api.GetLastError();
            ErrStr = Error.ToString();
            try
            {
                api.OpenCommEthernetTCP(controllerIP, port);
                api.CloseComm();
                return "";
            }
            catch
            {
                return ErrStr;

            }



        }

        private SolidColorBrush ConvertToColorBrush(string colorName)
        {
            SolidColorBrush brush;
            switch (colorName)
            {
                case "GreenYellow":
                    brush = new SolidColorBrush(Colors.GreenYellow);
                    break;
                case "Red":
                    brush = new SolidColorBrush(Colors.Red);
                    break;
                case "Yellow":
                    brush = new SolidColorBrush(Colors.Yellow);
                    break;
                default:
                    brush = new SolidColorBrush(Colors.Transparent);
                    break;
            }
            return brush;
        }
        private void UpdateStatusButton_Click(object sender, RoutedEventArgs e)
        {
            //not runing yet.
            Task.Run(() =>
            {
                UpdateControllerStatus();

                // Update UI on the main thread
                Dispatcher.Invoke(() => ListViewProducts.Items.Refresh());
            });
        }
    }
}
