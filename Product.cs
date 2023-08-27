using ACS.SPiiPlusNET;
using CommunityToolkit.Mvvm.ComponentModel;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media;

namespace HorizontalList
{
    public class Product : ObservableObject
    {
        //public Product()
        //{
        //    _api = new Api();
        //}

        private string _Name;
        private string _ControllerIP;
        private int _FPGAVersion;
        private string _FirmwareVersion;
        private string _SerialVersion;
        private string _PartNumber;
        //private int _OutOfPing;
        private SolidColorBrush _StatusColor;

        public string Name
        {
            get => _Name;
            set => SetProperty(ref _Name, value);
        }

        public string ControllerIP
        {
            get => _ControllerIP;
            set => SetProperty(ref _ControllerIP, value);
        }

        public int FPGAVersion
        {
            get => _FPGAVersion;
            set => SetProperty(ref _FPGAVersion, value);
        }

        public string FirmwareVersion
        {
            get => _FirmwareVersion;
            set => SetProperty(ref _FirmwareVersion, value);
        }

        public string SerialVersion
        {
            get => _SerialVersion;
            set => SetProperty(ref _SerialVersion, value);
        }

        public string PartNumber
        {
            get => _PartNumber;
            set => SetProperty(ref _PartNumber, value);
        }

        public int OutOfPing { get; set; }

        public bool midTest { get; set; }

        public SolidColorBrush StatusColor
        {
            get => _StatusColor;
            set => SetProperty(ref _StatusColor, value);
        }

        public string Error
        {
            get;
            set;
        }

        public Product(string name, string controllerIP, string error = "")
        {
            Name = name;
            ControllerIP = controllerIP;
            StatusColor = new SolidColorBrush(Colors.Red);
            Error = error;
            OutOfPing = 0;
            midTest = false;
            FPGAVersion = GetFpgaRevision("FPGA rev. :  233");
        }

        static int GetFpgaRevision(string text)
        {
            // Use regular expressions to find the line containing "FPGA rev"
            Match fpgaMatch = Regex.Match(text, @"FPGA rev\. : (\d+)");

            if (fpgaMatch.Success)
            {
                int fpgaRev = int.Parse(fpgaMatch.Groups[1].Value);
                return fpgaRev;
            }
            else
            {
                return -1; // Indicate that FPGA revision was not found
            }
        }




    }
}
