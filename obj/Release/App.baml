   M S B A M L   `   `   `  ���� I  EHorizontalList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:HorizontalListHorizontalList      HorizontalList.App   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am  iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai! eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah" dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah# dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af$ bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai% eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!     	 
                        ! " # $ % hlocalclr-namespace:HorizontalList!     	 
                        ! " # $ %   �� 	Resources     	topButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value  
menuButton  menuButtonIcon. 	 (MahApps.Metro.IconPacks.PackIconMaterial  textboxSearch	 ��Name
 J� SnapsToDevicePixels ��Name �� Triggers �� 
TargetName  	addButton  	tabButton  textboxFilter �� BasedOn �� 
ResourceId �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid ��Name �Name J� Opacity � Points �� Stretch  DataGridStyle1 �� Padding � ColumnDefinitions � RowDefinitions   SelectAllCommand7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!   HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter   Name!   Column" ��Name# �� CanContentScroll$ ��Name% �� ScrollableHeight& � Maximum' �� Orientation( �� ViewportHeight) �� ViewportSize** �� #ComputedVerticalScrollBarVisibility+ � Value, �� Mode- �� Mode. �� ScrollableWidth/ �� ViewportWidth,0 �� %ComputedHorizontalScrollBarVisibility1 �� Color  DataGridRowStyle1)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenter2   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter3   DetailsVisibility$4   SelectiveScrollingOrientation;	  5System.Windows.Controls.SelectiveScrollingOrientation5 	  Vertical#6   RowDetailsScrollingConverter:
  4System.Windows.Controls.Primitives.DataGridRowHeader
7   Row 	 pagingButton 
 pagingButtonIcon  TabItemStyle��%�  &	        &	 q    &	 �    &	 :    &	 1    &	 v    &	 �    7  (�� \	    $" DataGridSelectAllButtonStyle��"  )&	 �
    (�� �    *DataGrid.FocusBorderBrushKey+)&	 �    &		 �    &	
 �    &	 >    �� " ��.���  � ��
 ���� ��  � �� �#E14E4E��  �@�FocusVisualStyle Z� ��  � ��$ 20����  � ��$
 15 3q���  � ��$ 13(���  � ��$
 Left=���  � �� �� " ��.R��� #��z��$ 7��._��� $
��Left=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#FFADAD��  � ��
 ������� " ��.���  � ��
 ���� ��  � �� �#d0c0ff��  �@�FocusVisualStyle Z� ��  � ��$ 35����  � ��$
 15 3q���  � ��$ 13(���  � �� �� " ��.R��� #��z��$ 7��._��� $
��Left=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#7b5cd6��  � ��
 ������� "  .���  � ��$ 15����  � ��$ 15����  � ��$ Center=���  � ��$ 	20 2 20 0q��� " ��.���  � ��
 �������  � �� �#b0b9c6��  � ��$ 0q���  � ��$ 12(���  � ��$ 15 10q���  � ��$ Center=���  � ��$
 0 10q���  � �� �� " ��.R��� $	 border��$ 20��#��z��
 . $��1q����#e0e6ed._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  �@J�IsMouseOver . . ��� $ border�� � �� �#d9d9d9P�  �@J�IsKeyboardFocused . . ��� $ border�� � �� �#d9d9d9�� " ��.���  � ��
 �   ���  � ��
 �������  �@�FocusVisualStyle Z� ��  � ��$	 150����  � ��$ 35����  � ��$ Right=���  � ��$ 0 20 0 0q���  � ��$ 13(���  � ��$ 1����  � �� �� " ��.R��� #��z��$ 7��._��� $��Center=�$��Center=��� " ��.���  � ��
 ���� ��  � �� �#121518��  �@�FocusVisualStyle Z� ��  � ��$	 100����  � ��$ 45����  � ��
 ���� ��  � ��$ 14(���  � ��$ SemiBold"���  � �� �� " ��.R��� #��z��$��1q�#��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#784ff2�� " ��8   .���  � ��$
 10 7q���  � �� �� " ��.R��� $	 border��$ 7��#��z��
 . $��1q����#e0e6ed._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� P�  �@J�IsMouseOver . . ��� $ border�� � �� �#d9d9d9P�  �@J�IsKeyboardFocused . . ��� $ border�� � �� �#d9d9d9�� " ��.���  � �� �� " ��.R�� .+��� $ Border��#��� ��
 . � $ Arrow��
���   �$��Right=�$��8,8,3,3q�$
 0.15Q� �   ��� ��� ��� ��� $ Uniform=�$��Bottom=� P�  �@J�IsMouseOver . . ��� $ Border��# � �� � ��P�  � �� . . ��� $ Border��# � �� � ��P�  � {� .  . ��� $ Arrow�� � y�$ 	Collapsed=��� "  .R��� #��z��#��z��#��z��# z��
 . ._��� $ DG_ScrollViewer��|�.  ���� " ��.R��  �� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $��* ��� $
��Auto �.+��� #��Z |�.  ��C� *�� $" DataGridSelectAllButtonStyle��"  +y��� *HeadersVisibility+# Z # Z  �� "  ���� *CellsPanelHorizontalOffset+ �� "    $!  PART_ColumnHeadersPresenter��$��1��y��� *HeadersVisibility+# Z! # Z  �� "  �� $!" PART_ScrollContentPresenter��## z��$��2��$��1���� $$ PART_VerticalScrollBar��$��2��#& z% $' Vertical=�$��1��#) z( #y�z* + �� *VerticalOffset+$, OneWay=� �� $- TemplatedParent=�� $��1��$��2�� �� ���� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� $��* �.+��� $$ PART_HorizontalScrollBar��$��1��#& z. $' 
Horizontal=�#) z/ #y�z0 + �� *HorizontalOffset+$, OneWay=� �� $- TemplatedParent=�.���� #
 z
 �� $1 	#FF000000���� "  .���  � ��# � ����  �@J�SnapsToDevicePixels . ��  �@=�ErrorTemplate Z� ��  �@ ValidationErrorTemplate �� .R��� 
���  ��$��2,0,0,0q�$��!��$��Center=���  � �� �� "  .R��� $	 
DGR_Border��#��z��#��z��#��z��
 . ._�   �� $
��Auto ��� $��* � �� $��* ��� $
��Auto �.+�  $��1��#��z2 #
 z
   $��1��$��1��#y�z3 4 �� *AreRowDetailsFrozen+# Z5 # Z6  �� "  
  $��2��$4 Vertical=�y��� *HeadersVisibility+# Z7 # Z  �� "   P�  �@ 	IsNewItem . . ���  � �� �� *NewItemMargin+ �� "  �� " ��.���  � ��
 ���� ��  � �� �#6c7682��  �@�FocusVisualStyle Z� ��  � ��$ 13(���  � ��$ 0 10 0 0q���  � �� �� " ��.R��� #��z��$ 5��$
 10 5q�._��� $��Center=�$��Center=�$��0 0 0 17q� P�  �@J�IsMouseOver . . ���  � �� �#7b5cd6��  � ��
 ������� "  .���  � ��$ 10����  � ��$ 10����  � ��$ Center=��� " ��.���  � �� �#E14E4E��  � ��
 �   ���  � ��$ 0q���  � ��
 ���� ��  � ��$ 0 0 5 0q���  � ��$	 100����  � ��$	 100q�