   M S B A M L   `   `   `  ���� I  EHorizontalList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:HorizontalListHorizontalList  /clr-namespace:HorizontalListHorizontalList      HorizontalList.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:HorizontalList     +vmclr-namespace:HorizontalList     $	��720��$
��1080��$��'Open Sans', sans-serif)�  � WindowStartupLocation$  CenterScreen=� � WindowStyle$ ThreeDBorderWindow=� � Icon$ Assets/icon.png��.����  �� TabStripPlacement$
 Left=�   TabControlStyle#���    �� SelectedIndex �� *SelectedTabIndex+ �� Mode$ TwoWay=�.@��� $��Controller Status��.���� 
������� �� CornerRadius$ 30��._��  � RowDefinitions �� $��1* � � ColumnDefinitions �� $��12 ��� $��* �.+�� �� $��2��$��0��
�������.���� .+��� $��Controllers��$��10q�$��22(�$��Medium"��� $
��20 0q�.+��� -   	 ��Name$	 ListViewProducts������ *
Products+���� .R��� $ 5��$��1q�
���   �$��5q�$	��150��$	��200������ *StatusColor+._��� .+��� $	��5 5q�$��15(�$��Franklin Gothic Medium)����� *ControllerIP+
 �� StringFormat$
 {0:C}���� $��5 q�$
��Wrap=�$��13(����� *Name+�� $��5 q�$��13(����� *Error+���� .R�� �� $��Controller Table��.��&   System.Windows.Controls.DataGrid  -     Name$ membersDataGrid��$��5��$
��auto��   AutoGenerateColumns .  $
��Left=����� *
Products+   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$  ��   
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto    CellTemplate �� .R���  �� Orientation$ 
Horizontal=�.+��� $��25��$��25��$ 50��$��0 0 10 0q�
���  ��._��� $	��...��$��Center=�$��Center=�
�������$��0 0 0 1q��� $
��....��$��Center=�0  *System.Windows.Controls.DataGridTextColumn  $ IP�� .    CanUserResize .  $
 auto 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *ControllerIP+  $
 Name�� .  .  $
 auto  �� *Name+  $ FPGA Version�� .  .  $
 auto  �� *FPGAVersion+  $ Firmware Version�� .  .  $
 auto  �� *FirmwareVersion+  $ Serial Number�� .  .  $
 auto  �� *SerialVersion+  $ Part Number�� .  .  $
 auto  �� *Name+  $ Status�� .  .  $
 auto  �� *StatusColor+5  /System.Windows.Controls.DataGridHyperlinkColumn     	CellStyle �� *StatusColor+