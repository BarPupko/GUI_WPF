   M S B A M L   `   `   `  ���� I  EHorizontalList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:HorizontalListHorizontalList      HorizontalList.Window1   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am  iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai! eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah" dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah# dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af$ bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai% eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!     	 
                        ! " # $ % hlocalclr-namespace:HorizontalList!     	 
                        ! " # $ %   � Icon$  Assets/icon.png�� � Title$ Window1��$	��720��$
��1080�� � 	Resources    	BoolToVis��%   &	        �� .���� -   
�������._��  � ColumnDefinitions �� $	��200 ��� $��* �.+��  � RowDefinitions �� $
��auto ��� $��* �.+��� $��
20 28 0 35q�  	topButton#��[ .��. 	 (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Menu=�$��15��$��15���� $��1�����#E8E5E5 �� CornerRadius$ 0 50 0 0��._�]� .+��� $��80��$��80�� �� Padding$ 3q�
�������$	 100��$	��Top=�$
��Left=�$��
20 -30 0 0q�._�A� ����  �� ImageSource$ /Assets/icon.png���� $��Validation Lab�����#4F4F4F$��22(�$��SemiBold"�$	��Top=�	 �� TextAlignment$	 Center=�$��	5 25 0 10q��� $��Acs Motion Control LTD�����#E14E4E$��14(�$��SemiBold"�$	��Top=�$	 Center=��� $��25q�$	��Top=�$	��0.8�����#E14E4E�� $	��Top=�.+��� -     
menuButton#��[ ���#E14E4E
�������.���� 
 �� Orientation$
 
Horizontal=�.+�  $ HomeVariant=�  menuButtonIcon#��[ �� $��Controllers���� $	��Top=�.+��� #��[ ���#E14E4E
�������.���� $
 
Horizontal=�.+�  $ CameraControl=�#��[ �� $��Controller Table��� $��1��$��30 20 20 20q� �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $	��59* ��� $
��209* ��� $
��auto �.+��� #��[ $��794,21,0,22q�.��  $	 Cog=��� #��[ $��759,21,0,22q�.��  $
 bell=��� $��Controllers��$��0��$��32(�$��SemiBold"�$��	0,20,0,55q�$
��Left=����#4F4F4F$��3��&   System.Windows.Controls.DataGrid  -     Name$ membersDataGrid��  DataGridStyle1#���    DataGridCellStyle1   	CellStyle# �    DataGridRowStyle1   RowStyle# �  $��5��$
��auto������ *
Products+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ #��   
IsReadOnly .    CanUserResize .     Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 4  .System.Windows.Controls.DataGridTemplateColumn  $ 
Operations�� . $
 auto    CellTemplate �� .R��� $
 
Horizontal=�.+��� $��25��$��25��$ 50��$��0 0 10 0q�
���  ��._��� $	��...��$��Center=�$��Center=�
�������$��0 0 0 1q��� $
��....��$��Center=�  $ IP�� .  .  $
 auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *ControllerIP+  $
 Name�� .  .  $
 auto  �� *Name+  $ FPGA Version�� .  .  $
 auto  �� *Name+  $ Firmware Version�� .  .  $
 auto   $ Serial Number�� .  .  $
 auto   $ Part Number�� .  .  $
 auto 