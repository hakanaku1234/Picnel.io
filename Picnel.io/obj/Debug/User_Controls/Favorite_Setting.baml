   M S B A M L   `   `   `  ����D  @Picnel.io, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Picnel.io.User_ControlsPicnel.io.User_Controls  5      .    (Picnel.io.User_Controls.Favorite_Setting   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:Picnel.io.User_Controls     5      -   5          � 	Resources  5         default_round_btn �� 
TargetType   ButtonRoundAccentRevealStyle �� BasedOn �� Property �� Value��%�   &	        7  �� 5   
   " ��6*   8   .�5      ��  � ��$ Consolas Bold)�6+   �� 5       � ��$ 15(�6)   �� 5       � ��$ 5q�6'   5      5      .��5      � -   5         �Name$ favorite_settings_grid��5        dark#��[ 6+   |�.  � RowDefinitions 5   
   �� 5      $	��23* �6   �� 5      $	��39* �6   �� 5      $	��80* �6   �� 5      $
��278* �6   �� 5      $	��30* �6   .+�5   
   �� $��Favorite��6   
�������$��Center=�66   $��Center=�6S   ]� 5   
   $��1��6   $��Center=�6!   .+�5      �� -   5        $��Save Current��5      $	��150��5      $��1��5         
blue_green#��[ 6"   #��[  5!      6@   �� 5"      -   5         ��Name$ create_new_btn��5"      $��
Create New��6-   $	��150��5#      #��[ 5$      #��[  5%      6@   5&      �� 5'   
   -   5         ��Name$ cur_none��5'      $��Curernet: None��6&   $��2��6<   $��10q�6I   $��Center=�6U   $��Center=�6r   $��Consolas)�6�   $��20(�6�   
�������6�   � 5(   
   $��2��6   $��10q�6   $y�	Collapsed=�6(    5)      �� 5*      $��5* �6    �� 5+      $	��40* �6    �� 5,      $	��65* �6    .+�5.      �� 
�������$��3��6+   	 J� IsHitTestVisible	 .  6<   �� 5/      -   5        
 ��Name$
 
fcolor_tag��5/      ���	#FF01FFAE$��0��6?   �� 50      -   5        $ favorite_aka��50      $��Favorite��6.   $��1��6>   $��Center=�6K   $��Center=�6h   $��20(�6�   	 .  6�   �� 51      -   5        $ favorite_path��51      $��K:\MainFolder\Wallpaper��6/   $��2��6N   $��Center=�6[   $��Center=�6x   	 .  6�   52      �� 53   
   $��3��6   $��5,7,5,5q�6$   $��Hidden=�65   .��54      �� -	   5         ��Name$ favorite_list_panel��54      55      �� 56   
   $��2��6   #��[ 6   $��3��6D   $	��Top=�6Q   $��Stretch=�6i   �� 57   
   -
   5        $��4��57      $��Cancel��6   #��[ 6/   #��[  58      $��Right=�59      $	��100��6-   $��0,5,5,5q�6N   5:      5;      