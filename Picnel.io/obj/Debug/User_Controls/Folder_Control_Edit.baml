   M S B A M L   `   `   `  ����D  @Picnel.io, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Picnel.io.User_ControlsPicnel.io.User_Controls  5      1    +Picnel.io.User_Controls.Folder_Control_Edit   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:Picnel.io.User_Controls     5      X TXceed.Wpf.Toolkit, Version=3.7.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      -   5          � 	Resources  5         path_btn �� 
TargetType  	normalBtn �� BasedOn �� Property  dark �� Value��%�   &	        7  7  �� 5   
   " ��6!   8   .�5      ��  � ��8  6+   �� 5       � ��
 �����6+   5      5      .��5      � #��[ 6    � ColumnDefinitions 5   
   �� 5      $
��106* �6   �� 5      $
��122* �6   �� 5      $	��85* �6   �� 5      $	��85* �6    � RowDefinitions 5   
   �� 5      $	��20* �6   �� 5      $	��60* �6   �� 5      $	��60* �6   �� 5      $	��39* �6   .+�5   
   �� -   5         ��Name$ 	edit_name��5      $
��Name��6'   $��1��63   
�������$��Center=�6R   $��Center=�6o   �� 5    
   -   5        $ 	edit_path��5       $
��Path��6'   $��2��63   
�������$��Center=�6R   $��Center=�6o   #  Xceed.Wpf.Toolkit.ColorPicker  5"   
   -   5          Name$ control_color��5"      	   SelectedColor$
	 GrayX�62   
   ShowDropDownButton
 .  $��0��6b   $��0��6r   $��4��6   
�������$��0q�6�   ��6�   Z� 6�   �� 5#   
   -   5         ��Name$ control_name��5#      $��1��6(   $��1��68   $��3��6E   $��Center=�6Y   $��Center=�6}   $��0q�6�   �� 5$   
   -   5         ��Name$ control_path��5$      #��[  6'   $��1��6I   $��2��6Y   $��3��6f   6z   �� 5&   
   -   5        $ confirm��5&      $��Confirm��6"   #��[ 64   $��3��6W   $��3��6g   $��3q�6�   �� 5'   
   -   5        $ cancel��5'      $��Cancel��6!   #��[ 62   $��2��6U   $��3��6e   $��3q�6�   5)      5*      