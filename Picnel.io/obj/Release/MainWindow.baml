   M S B A M L   `   `   `  ���� D  @Picnel.io, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Picnel.io	Picnel.io  ;"clr-namespace:Picnel.io.PropertiesPicnel.io.Properties  A%clr-namespace:Picnel.io.User_ControlsPicnel.io.User_Controls  D @FluentWPF, Version=0.8.0.6, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF     Picnel.io.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:Picnel.io     9
properties"clr-namespace:Picnel.io.Properties     4us%clr-namespace:Picnel.io.User_Controls     Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     J FWpfAnimatedGif, Version=1.4.18.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  -     �Name$  	appWindow�� � Title$ 
MainWindow��$	��600��$
��1080�� � WindowStartupLocation$ CenterScreen=�)  #SourceChord.FluentWPF.AcrylicWindow   Enabled .    AcrylicWindowStyle$
 None=�   	TintColor$ #252A33�� � AllowsTransparency .  � WindowStyle$
 None=�
������  � 	Resources    
DefaultBtn	 �� 
TargetType  	normalBtn
 �� BasedOn �� Property �� Value  hideBtn �� Triggers P� Property P� Value  SliderThumb_img �� 
TargetType  hidden_slider �� CornerRadius ]� Thumb  SliderThumbStyle  roundTextBox ��Name J� SnapsToDevicePixels ��Name �� Triggers �� 
TargetName  
toggle_Btn  normal_toggleBtn 	 
blue_green 
 
topmostBtn 	 favor  	dangerBtn 
 popBtn��%+  &	        7  &	 @     7  &	 �     &	     7  &	     '�� f    7  &	 
    &	 �    7  7 	 7 	 &	
 �    7  7 	 7 	 &	 t    7  7 	 &	     7  &	 �    7  �� "	 ��8
   .���  � �� Z� ��  � ��
 ���� �� "	 ��8
   .���  �@J�Opacity$ 0Q� P�  �@J�IsMouseOver . . ���  �@J�Opacity$ 1Q��� "	 n�.���  � �� �� " n�.R�A� $��20��$��20�����	#FF5FFDE0�� "	 ��.���  �@J�Opacity$ 1Q���  � �� �� " ��.R�� .+��� $��PART_Border��$��0q�$ 3��$��5��
�������$��Stretch=�$��Center=�]� $��
PART_Track�� n� 8��   P�  �@J�IsMouseOver . . ���  �@J�Opacity$ 1Q��� "	 n�.���  � �� �� " n�.R�A� $��10��$��10�����	#FF5FFDE0�� "	 ��.���  � �� �� " ��.R�� .+��� $��PART_Border��$��0q�$��2��
�������$��Stretch=�$��Center=�]� $��
PART_Track�� n� 8��  �� "	 ��.���  � ��
 �������  � �� �� " ��.R��� $ Bd��#��z��#��z�� . $ 12��._��� $ PART_ContentHost��# z  P�  �@J�	IsFocused . . ��� $ Bd�� � �� �	#FF5FFDE0�� "	 d�8
   .���  � ��$ 0q���  � ��$ 50����  � ��$	 5,3q���  � ��$ 20(� P�  �@d�	IsChecked$
 trueY�. ���  � ��8  P�  �@J�IsMouseOver . . ���  � ��8  �� "	 d�8
   .���  � ��$ 0q���  � ��
 ����  P�  �@d�	IsChecked$
 trueY�. ���  � ��8  P�  �@J�IsMouseOver . . ���  � ��8  �� "	 ��8
   .���  � ��$ 0q���  � ��$ 50����  � ��$	 5,3q���  � ��$ 20(� P�  �@J�IsMouseOver . . ���  � ��8  �� "	 ��8
   .���  � ��$ 0q���  � ��$ 50����  � ��$	 5,3q���  � ��$ 20(� P�  �@J�IsMouseOver . . ���  � �� �	#FFFFA200�� "	 ��8
   .���  � |� .  ��  � ��$ 0q���  � ��
 �������  � ��$	 150����  � ��$ 50����  � ��$ 15(���  �@J�Opacity$	 0.7Q�.��� -    �Name$ baseGrid��.+�� -   $ mainGrid��  dark#��[  J� Opacity �� *Value+ �� ElementName$ Opacity_slider�� � RowDefinitions �� -    ��Name$ 
main_row_1��$��30 ��� -   $ 
main_row_2��$
��481* ��� -   $ 
main_row_3��$	��89* � � ColumnDefinitions �� -    ��Name$ main_column_1��$��70 ��� -   $ main_column_2��$
��391* ��� -	   $ main_column_3��$
��114* �.+�� $��0��$��3��|�.  �� $	��40* ��� $
��873* ��� $	��40* ��� $	��40* ��� $	��40* ��� $	��40* �.+��� -
    ��Name$
 icon��$��0��$��src\icon.ico��$��10,5,2,5q��� -     ��Name$  Title��$3��-Picnel.io - Path Control Image Classifier I/O��$��1�����	#FFB8B8B8$
��Left=�$��Center=�$��10,6,0,5q�$��15(�$��Consolas)�$
��Bold"�d� -   ! d�Name$! topmose_Btn��$��2��#��[
 $��0q�.���� $��src\on_top.png��" J� IsHitTestVisible" .  $	��0,5q��� -   $��3��#��[  $��0q�.���� $	��⚪�����	#FFFFC500$��Center=�$��Center=�# �� Padding$# 0q�$ � IsSharedSizeScope$ . �� -   $��4��#��[  $��0q�.���� $	��⚪�����	#FF00D1FF$��Center=�$��Center=�$# 0q�$ . �� -   $��5��#��[  $��0q�.���� $	��⚪�����	#FFFD3068$��Center=�$��Center=�$# 0q�$ . � $��0��$��1��|�.  �� �� $��58 �.+��� .+��� -   #��[ $
��🤍��% � ToolTip$% Favorite��d� -   $
��🌙��$% 	Dark Mode��#��[ d� -   $! copyBtn��$
��📑��$% 
Copy Tools��#��[ � -   & �Name$& tool_pop��$
��Left=�' � PlacementTarget' �� $ copyBtn������ *	IsChecked+$ copyBtn��.���� .+��� -   ( ��Name$( 	copy_path��$��📑 Full Path��#��[ �� -   $( copy_img��$��
📑 Image��#��[ �� -   #��[ $	��☢��$% Danger Tool��d� -   $! infoBtn��#��[ $
��🌎��$% WebSite��� -   $& info_pop��$
��Left=�' �� $ infoBtn������ *	IsChecked+$ infoBtn��.���� .+��� -   $��📘 Documentation��#��[ �� -   $��⏫ ChangeLog��#��[ �� -   $( settings_Btn��$��1��$	��⚙��$��25(�  ButtonAccentRevealStyle#��[ ���	#FF838383��Z� ��Z� � $��1��$��1��|�.  �� -   $ 	img_row_1���� -   $ 	img_row_2��$��36 ��� -   $ 	img_row_3��$��41 �.+�� $��2�� �� $��40 ��� �� �� $��64 ��� $��64 �.+�d� -   $! preview_mode��$
��Mode��$��0��#��[ $��0,0,0,5q�$��Consolas)�$
��Bold"��� -    $��	randomBtn��$��1��$��2��#��[ $��Stretch=�$��Stretch=�$��Random��$��20(�$��0,0,0,5q�$��Consolas)��� -!   $( pre_img��$	��Pre��$��1��$��0,0,0,5q�#��[ $y�	Collapsed=�$��20(��� -"   $( next_img��$
��Next��$��2��$��0,0,0,5q�#��[ $y�	Collapsed=�$��20(��� -#   $( openImg_Btn��$
��📁��$��3��#��[ ���	#FF55ECF3���	#FF2E2E2E$��20(�$��0,0,0,5q���Z� �� -$   $( deleteImg_Btn��$
��🗑��#��[ $��4�����	#FFF35580$��20(����	#FF2E2E2E$��0,0,0,5q���Z� � $��1��$��2�� �� $��33 ��� $��33 ��� $��33 ��� $��20 ��� $��33 ��� .+�� $��0�� �� $	��25* ��� $	��89* �.+��� -%   $  Opacity_label��$	��85%��
�������$��Center=�$��Center=�$��Consolas)�$
��Bold"��� -&   ) ��Name$) Opacity_slider��* � Value$
* 0.85Q�+ � Minimum$	+ 0.1Q�, � Maximum$, 1Q�- � LargeChange$	- 0.1Q�$��1��$��Center=�$��Center=�$��Center=�$
��5,10q�$��2��$��18���� -'      ButtonRoundAccentRevealStyle#��[ $��1��$��Choose Main Folder��$��Center=�$��Center=�$��0q�$��5q����	#FF5FFDE0$��Consolas)�$
��Bold"��� -(   $��targetFolder_path��$
��None��$��2��$��15(�
�������$��Center=�$��Consolas)�$
��Bold"�$��Center=��� -)   $  folder_info��$	��...��$��3��$��Consolas)�
�������$��Center=��� -*   #��[ $��4��$��Create Target��$��5q����	#FF5FFDE0$��Consolas)�$
��Bold"��� -+   $��5��$��Hidden=�$��5q�$��2��. J� 	AllowDrop. . .���� -,   $��control_panel��|�. �� --   $ log_scrollViewer��$��2��$��3��$��Hidden=�$��Hidden=�.���� -.   / ��Name$/ 	logViewer��.+��� -/   $  version_label��$L��F🔰 [Version] - 1.0.8.1 / Create by Proladon / PowerBy .Net 4.7.2 WPF��
�������$	��3,3q�$��Consolas)�$
��Bold"�$��15(��� -0   $  logger_label��$��Logger: ��
�������$	��3,3q�$��Consolas)�$
��Bold"�$��15(��� -1   0 ��Name$0 controlPanel_Splitter��$��2��$��2��$��1��$
��Left=�$��Stretch=����#252A33�� $��2��$��1��$��3��$��Bottom=�$��Stretch=����	#FF5FFDE0� -2   $ img_grid�� �� ���� $ 
main_row_1��1 �� Path$1 Height��� ���� $ 
main_row_2��$1 Height��� ���� $ 
main_row_3��$1 Height� �� ���� $ main_column_1��$1 Width��� ���� $ main_column_2��$1 Width��� ���� $ main_column_3��$1 Width�.+�� -3   $��1��$��1��. .  �� $
��405* ��� $��41 �.+��� -4   $ normal_img_previewer��$��0��$y�Visible=�|�. $#��src\pinterest_board_photo.png�� �� *Value+$ img_opacity_slider���� -5   $ gif_previewer��$��0��$y�	Collapsed=�|�.  �� *Value+$ img_opacity_slider��� |�.  �� $	��83* ��� $
��276* ��� $	��46* �.+��� $��0��#��[ 
������ .���� -6   $) img_opacity_slider��#��[ $* 1Q�$, 1Q�$+ 0Q�2 �� TickFrequency$2 10Q�$	- 0.1Q�$	��300���� -7   $��imgFileName��#��[ $��2��$��FileName��$��Center=�$��Center=�|�. ���	#FFB6B6B6$��0q�$��25��$��Center=�$��Center=�$	��3,0q�$��Consolas)�$
��Bold"����	#FF202020