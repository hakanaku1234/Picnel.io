   M S B A M L   `   `   `  ���� D  @Picnel.io, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Picnel.io.User_ControlsPicnel.io.User_Controls  1    +Picnel.io.User_Controls.Folder_Control_Edit   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     7local%clr-namespace:Picnel.io.User_Controls     X TXceed.Wpf.Toolkit, Version=3.7.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  -     � 	Resources     path_btn �� 
TargetType  	normalBtn �� BasedOn �� Property  dark �� Value��%N   &	        7  7  �� " ��8   .���  � ��8  ��  � ��
 �����.��� #��[  � ColumnDefinitions �� $
��106* ��� $
��122* ��� $	��85* ��� $	��85* � � RowDefinitions �� $	��20* ��� $	��60* ��� $	��60* ��� $	��39* �.+��� -    ��Name$ 	edit_name��$
��Name��$��1��
�������$��Center=�$��Center=��� -   $ 	edit_path��$
��Path��$��2��
�������$��Center=�$��Center=�#  Xceed.Wpf.Toolkit.ColorPicker  -     Name$ control_color��	   SelectedColor$
	 GrayX�
   ShowDropDownButton
 .  $��0��$��0��$��4��
�������$��0q���Z� �� -    ��Name$ control_name��$��1��$��1��$��3��$��Center=�$��Center=�$��0q��� -    ��Name$ control_path��#��[  $��1��$��2��$��3���� -   $ confirm��$��Confirm��#��[ $��3��$��3��$��3q��� -   $ cancel��$��Cancel��#��[ $��2��$��3��$��3q�