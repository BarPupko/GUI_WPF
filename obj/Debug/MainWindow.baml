   M S B A M L   `   `   `  ����I  EHorizontalList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:HorizontalListHorizontalList  5   	   /clr-namespace:HorizontalListHorizontalList  5   	       HorizontalList.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:HorizontalList     5   	   +vmclr-namespace:HorizontalList     5   	   $	��720��5	   	   $
��1080��6   $��'Open Sans', sans-serif)�5
   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$ ThreeDBorderWindow=�5   	    � Icon$ Assets/icon.png��5   	   .��5      ��  �� TabStripPlacement$
 Left=�5         TabControlStyle#���   6*    �� SelectedIndex 5      �� *SelectedTabIndex+ �� Mode$ TwoWay=�.@�5   
   �� $��Controller Status��6   .��5      �� 
������� �� CornerRadius$ 30��6(   ._�5      �  � RowDefinitions 5      �� 5      $��1* �6(    � ColumnDefinitions 5      �� 5      $��12 �6+   �� 5      $��* �6+   .+�5      � 5*      �� 5+      $��2��6#   $��0��63   
�������.��5,      �� .+�5-      �� $��Controllers��6(   $��10q�6;   $��22(�6G   $��Medium"�6U   �� 5.      $
��20 0q�6)   .+�5/   "   �� -   5        	 ��Name$	 ListViewProducts��5/   /   ��6I   �� *
Products+��51   &   �� 52   *   .R�5>   .   �� $ 5��65   $��1q�6F   
���   �$��5q�6o   $	��150��6z   $	��200��6�   ��5?   9   �� *StatusColor+._�5@   2   �� .+�5A   6   �� $	��5 5q�6A   $��15(�6�   $��Franklin Gothic Medium)�6�   ��6N   �� *ControllerIP+
 �� StringFormat$
 {0:C}��6�   �� 5B   6   $��5 q�6@   $
��Wrap=�6b   $��13(�6v   ��6L   �� *Name+6v   �� 5C   6   $��5 q�6@   $��13(�6c   ��6L   �� *Error+6c   5D   3   5E   /   5P   +   ��5R   &   �� 5S   *   .R�5T   .   � 5U   +   5W   #   5X      5Y      5Z      5[      5\      5]      �� 5^   
   $��Controller Table��6   .��5_      &   System.Windows.Controls.DataGrid  -   5          Name$ membersDataGrid��5`      $��5��6   $
��auto��5a         AutoGenerateColumns .  $
��Left=�5d      ��5b      �� *
Products+   Columns 5l      4  .System.Windows.Controls.DataGridTemplateColumn  5p      ,  &System.Windows.Controls.DataGridColumn   Header$  ��6-      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6I      CellTemplate 5q      �� 5r      .R�5s   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5t   &   �� $��25��6-   $��25��68   $ 50��6D   $��0 0 10 0q�6V   
���  ��._�5u   *   �� $	��...��64   $��Center=�6?   $��Center=�6Z   
�������$��0 0 0 1q�6�   5v   '   �� 5w   &   $
��....��60   $��Center=�6<   5x   #   5y      5{      0  *System.Windows.Controls.DataGridTextColumn  5}      $ IP��6)    .    CanUserResize .  $
 auto 6]   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6j   �� *ControllerIP+  5~      $
 Name��6)    .  .  $
 auto 6_    6l   �� *Name+  5      $ FPGA Version��6)    .  .  $
 auto 6g    6t   �� *FPGAVersion+  5�      $ Firmware Version��6)    .  .  $
 auto 6k    6x   �� *FirmwareVersion+  5�      $ Serial Number��6)    .  .  $
 auto 6h    6u   �� *SerialVersion+  5�      $ Part Number��6)    .  .  $
 auto 6f    6s   �� *Name+  5�      $ Status��6)    .  .  $
 auto 6a    6n   �� *StatusColor+5  /System.Windows.Controls.DataGridHyperlinkColumn  5�         	CellStyle 6.   �� *StatusColor+5�      5�      5�      5�      