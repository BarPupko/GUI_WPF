using ACS.SPiiPlusNET;
using CommunityToolkit.Mvvm.ComponentModel;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net.NetworkInformation;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media;
using System.Windows.Threading;

namespace HorizontalList
{
    public class MainViewModel : ObservableObject
    {
        private Api _api;
        private DispatcherTimer _timer;

        public MainViewModel()
        {
            _api = new Api();
            InitProducts();
            _timer = new DispatcherTimer();
            _timer.Interval = TimeSpan.FromMilliseconds(100);
            _timer.Tick += Timer_Tick;
            _timer.Start();
        }
        private void Timer_Tick(object sender, EventArgs e)
        {
            UpdateControllerStatus();
        }

        private ObservableCollection<Product> _products = new ObservableCollection<Product>();
        public ObservableCollection<Product> Products
        {
            get => _products;
            set => SetProperty(ref _products, value);
        }

        private void InitProducts()
        {
            //List<Product> productList = new List<Product>();

            //Task.Run(() =>
            //{

                //productList.Add(new Product("SystemSetupMC4U", "10.0.0.91", ConvertToColorBrush(checkIfOnline("10.0.0.91"))));
                //productList.Add(new Product("UpgraderMC4U", "10.0.0.91", ConvertToColorBrush(checkIfOnline("10.0.0.92"))));
                //productList.Add(new Product("Gantry", "10.0.0.94", ConvertToColorBrush(checkIfOnline("10.0.0.94"))));
                ////    new Product("SystemSetupMC4U", "10.0.0.91", ),


                Products.Add(new Product("SPiiPlusNT-HP", "10.0.0.91"));
                Products.Add(new Product("IDMsm", "10.0.0.92"));
                Products.Add(new Product("ECMsm Absolute Encoders", "10.0.0.93" ));
                Products.Add(new Product("Gantry", "10.0.0.94"));
                Products.Add(new Product("IDMsa", "10.0.0.96"));
                Products.Add(new Product("IDMsa Routing", "10.0.0.97"));
                Products.Add(new Product("ECMsm", "10.0.0.98"));
                Products.Add(new Product("UDMpc", "10.0.0.101"));
                Products.Add(new Product("LCMv2", "10.0.0.101"));
                Products.Add(new Product("IOMnt", "10.0.0.101"));
                Products.Add(new Product("UDMpa", "10.0.0.101"));
                Products.Add(new Product("SDMnt", "10.0.0.101"));
                Products.Add(new Product("PDMnt", "10.0.0.101"));
                Products.Add(new Product("UDIhp", "10.0.0.101"));
                Products.Add(new Product("UDMmc", "10.0.0.101"));
                Products.Add(new Product("Beckhoff", "10.0.0.101"));
                Products.Add(new Product("PDIcl", "10.0.0.101"));
                Products.Add(new Product("UDMlc", "10.0.0.101"));
                Products.Add(new Product("NPApm", "10.0.0.101"));
                Products.Add(new Product("IOMpsDigital", "10.0.0.101"));
                Products.Add(new Product("DC-HP", "10.0.0.101"));
                Products.Add(new Product("SPiiPlusEC21Nodes", "10.0.0.101"));
                Products.Add(new Product("LCI", "10.0.0.102"));
                Products.Add(new Product("SPiiPlusCMhv", "10.0.0.103"));
                Products.Add(new Product("SPiiPlusCMnt", "10.0.0.104"));
                Products.Add(new Product("IOMpsAnalog", "10.0.0.106"));
                Products.Add(new Product("DC-LT", "10.0.0.106"));
                Products.Add(new Product("SPiiPlusCMhp_108", "10.0.0.108"));
                Products.Add(new Product("UDMsm", "10.0.0.109"));
                Products.Add(new Product("ECMma Dual Loop", "10.0.0.110"));
                Products.Add(new Product("UDMsa", "10.0.0.111"));
                Products.Add(new Product("UDMxa", "10.0.0.112"));
                Products.Add(new Product("SPiiPlusCMhp", "10.0.0.113"));
                Products.Add(new Product("SPiiPlusCMbaDualLoop", "10.0.0.117"));
                Products.Add(new Product("SPiiPlusEC32Nodes", "10.0.0.118"));
                Products.Add(new Product("ECMma", "10.0.0.120"));
                Products.Add(new Product("UDMma", "10.0.0.121"));
                Products.Add(new Product("IDMma", "10.0.0.122"));
                Products.Add(new Product("ECMsa", "10.0.0.123"));
                Products.Add(new Product("MP4UNPMpc", "10.0.0.126"));
                Products.Add(new Product("SPiiPlusCMxa", "10.0.0.128"));
                Products.Add(new Product("DualEtherCAT", "10.0.0.131"));
                Products.Add(new Product("UDMdx", "10.0.0.132"));
                Products.Add(new Product("SpiiPlus SC", "10.0.0.135"));

            Task.Run(() =>
            {
                foreach (var product in Products)
                {
                    string error = CheckError(product.ControllerIP);
                    Application.Current.Dispatcher.Invoke(() =>
                    {
                        product.Error = error;
                    });
                }
            });
            
                //Application.Current.Dispatcher.Invoke(() =>
                //{
                //    ListViewProducts.ItemsSource = productList;
                //});
            //});
        }

        private string CheckError(string controllerIp)
        {

            int error = 0;
            string ErrStr;
            int port = 701;
            ErrStr = error.ToString();
            try
            {
                _api.OpenCommEthernet(controllerIp, port);
                _api.CloseComm();
                error = _api.GetLastError();
            }
            catch
            {
                //product.Error = ErrStr;

            }
            return "";    
        }

        private async void UpdateControllerStatus()
        {
            foreach (Product product in Products)
            {
                await Task.Run(() =>
                {
                    string statusColor = "Red";
                    statusColor = CheckIfOnline(product);


                    Application.Current.Dispatcher.Invoke(() =>
                    {
                        product.StatusColor = ConvertToColorBrush(statusColor);
                    });
                });

            }
        }

        private string CheckIfOnline(Product prod)
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

                pingable = reply.Status == IPStatus.Success;
                if (pingable)
                {
                    prod.OutOfPing = 0;
                    return Online;

                }
                else
                {
                    prod.OutOfPing++;
                    if (prod.OutOfPing > 200)
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
    }
}
