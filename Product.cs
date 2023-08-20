using ACS.SPiiPlusNET;
using CommunityToolkit.Mvvm.ComponentModel;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
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
        }






    }
}
