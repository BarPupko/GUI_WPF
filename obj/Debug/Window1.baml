   M S B A M L   `   `   `  ����I  EHorizontalList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:HorizontalListHorizontalList  5   	       HorizontalList.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am  iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai! eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah" dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah# dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af$ bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai% eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!     	 
                        ! " # $ % 5   	   hlocalclr-namespace:HorizontalList!     	 
                        ! " # $ % 5   	     � Icon$  Assets/icon.png��5   	    � Title$ Window1��5
   	   $	��720��6   $
��1080��6&    � 	Resources 5         	BoolToVis��%   &	        �� 5   
   6'   5      .��5      �� -   5        
�������._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $��* �6$   .+�5%      �� $��
20 28 0 35q�6     	topButton#��[ 6-   .��5&      . 	 (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Menu=�6,   $��15��68   $��15��6C   5'      �� 5)      $��1��6   ���#E8E5E5 �� CornerRadius$ 0 50 0 0��6;   ._�5*      ]� .+�5,      �� $��80��6!   $��80��6,    �� Padding$ 3q�68   
�������$	 100��6W   $	��Top=�5-   !   $
��Left=�66   $��
20 -30 0 0q�6Q   ._�5.      A� ��5/   "   �� 50   &    �� ImageSource$ /Assets/icon.png��61   52      53      �� 57      $��Validation Lab��6$   ���#4F4F4F$��22(�6O   $��SemiBold"�6]   $	��Top=�58   $   	 �� TextAlignment$	 Center=�69   $��	5 25 0 10q�6P   �� 5:      $��Acs Motion Control LTD��6$   ���#E14E4E$��14(�6W   $��SemiBold"�6e   $	��Top=�5;   $   $	 Center=�69   �� 5>      $��25q�6$   $	��Top=�60   $	��0.8��6E   ���#E14E4E6R   �� 5A      $	��Top=�6%   .+�5B      �� -   5          
menuButton#��[ 5B   %   ���#E14E4E
�������.��5C   "   �� 
 �� Orientation$
 
Horizontal=�6-   .+�5D   &     $ HomeVariant=�6<     menuButtonIcon#��[ 6O   �� 5E   &   $��Controllers��60   6E   5F   #   5G      5J      �� 5L      $	��Top=�6%   .+�5M      �� #��[ 6%   ���#E14E4E
�������.��5N   "   �� $
 
Horizontal=�6-   .+�5O   &     $ CameraControl=�6<   #��[ 6Q   �� 5P   &   $��Controller Table��60   6J   5Q   #   5R      5U      5Z      5\      5]      � 5a      $��1��6   $��30 20 20 20q�6#    5b      �� 5c      $
��auto �6$   �� 5d      $
��auto �6$   �� 5e      $
��auto �6$   �� 5f      $
��auto �6$   �� 5g      $
��auto �6$   �� 5h      $	��59* �6$   �� 5i      $
��209* �6$   �� 5j      $
��auto �6$   .+�5z      �� #��[ 6   $��794,21,0,22q�6<   .��5{        $	 Cog=�6,   5|      �� 5~      #��[ 6   $��759,21,0,22q�6<   .��5        $
 bell=�6,   5�      �� 5�      $��Controllers��6   $��0��6/   $��32(�6<   $��SemiBold"�6J   $��	0,20,0,55q�6`   $
��Left=�5�      ���#4F4F4F$��3��6L   &   System.Windows.Controls.DataGrid  5�      -   5          Name$ membersDataGrid��5�   (     DataGridStyle1#���  5�        DataGridCellStyle1   	CellStyle# �  5�        DataGridRowStyle1   RowStyle# �  5�      $��5��5�      $
��auto��5�      ��5�      �� *
Products+   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ #��6)      
IsReadOnly .    CanUserResize .     Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6\   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $ 
Operations��6-    . $
 auto 6S      CellTemplate 5�      �� 5�      .R�5�   "   �� $
 
Horizontal=�6-   .+�5�   &   �� $��25��6-   $��25��68   $ 50��6D   $��0 0 10 0q�6V   
���  ��._�5�   *   �� $	��...��64   $��Center=�6?   $��Center=�6Z   
�������$��0 0 0 1q�6�   5�   '   �� 5�   &   $
��....��60   $��Center=�6<   5�   #   5�      5�        5�      $ IP��6-    .  .  $
 auto 6a   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6n   �� *ControllerIP+  5�      $
 Name��6-    .  .  $
 auto 6c    6p   �� *Name+  5�      $ FPGA Version��6-    .  .  $
 auto 6k    6x   �� *Name+  5�      $ Firmware Version��6-    .  .  $
 auto 6o     5�      $ Serial Number��6-    .  .  $
 auto 6l     5�      $ Part Number��6-    .  .  $
 auto 6j   5�      5�      5�      5�      5�      