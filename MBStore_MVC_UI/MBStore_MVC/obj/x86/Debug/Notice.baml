   M S B A M L   `   `   `  ����F  BMBStore_MVC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MBStore_MVCMBStore_MVC  5   	       MBStore_MVC.Notice   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MBStore_MVC     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  61   $)��#./Resources/#배달의민족 도현)�5   	     � 
ResizeMode$  NoResize=�5	       � WindowStyle$
 None=�60   $	��710��5
   
   $	��700��6   .��5      �    MaterialDesignPaper#���   6    � RowDefinitions 5   
   �� 5      $��35 �6   6*   �� 5      $��75 �6   6*   �� 5      $	��200 �6   6+   �� 5      $	��350 �6   6+   �� 5      $��45 �6   6*   .+�5   
   � -   5        $��0��5        PrimaryHueMidBrush#���  6    � ColumnDefinitions 5      �� 5      $
��1.2* �6#   62   �� 5      $
��0.3* �6#   62   .+�5      ��  " SecondaryAccentForegroundBrush#���  6   $��20 0 0 0q�6V   $��Center=�6h   $��0��6�   $��14(�6�   $��신규 글 작성��6�   �� 5      -   5         ��Name$ 	btn_close��5      $��Right=�6(   #���  6D   
�������$
��Bold"�6�   $��2��6�   $��X��6�   ��6�   Z� 6�   5      �� 5   
   $��5��6   $��2��6"   
���   �$��1q�6J   � 5   
   $��1��6    5      �� 5      6"   �� 5       6"    5"      �� 5#      $
��0.2* �6#   62   �� 5$      $��* �6#   6/   .+�5&      �� $��0��6   $��0��6"   
���iii�$	��0.5q�6H   �� 5'      $��1��6   $��0��6"   
���iii�$	��0.5q�6H   �� 5(        MaterialDesignBody#���  6   $��Center=�6J   $��14(�6e   $��Center=�6s   $��0��6�   $��0��6�   $��제      목��6�   �� 5)      #���  6   $��Center=�6J   $��14(�6e   $��Center=�6s   $��1��6�   $��0��6�   $��카테고리��6�   �� 5*      -   5         ��Name$ tb_title��5*   q   #���  6   $��Bottom=�6H   $��14(�6c   $��0��6�   $��1��6�   �� 5+      -   5         ��Name$ cb_part��5+   r   #���  6   $��14(�6I   $��Bottom=�6W   $��1��6�   $��1��6�   $��0,0,10,0q�6�   5,      (  "MaterialDesignThemes.Wpf.ColorZone  5-   
   $��2��6#   $��5q�60      Mode$ Custom=�6;   $	��290��6J   $	��200��6Y   
�������.��5.      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ AccountCircle=�6&   
�������$	��128��6N   $	��128��6[   $��Center=�6h   $��Center=�6�   5/      �� 50   
   $	��300��6   $	��200��6   $��2��6+   $��Center=�68   $��Center=�6U   #���  6p   $��2q�6�   ��51      �� 52      	 j� Stretch$
	 Fill=�6   -   5        
img_su_emp��
 j� 
AlignmentY$	
 Top=�52   A    j� 
AlignmentX$ Center=�6R   54      �� 55   
   $��3��6   .+�56      �� -   5        $��2��56      $��Center=�69   $	��Top=�6W   $��사진 변경��6o   �� 57      -   5        $ tb_img_source��57   7   $��2��6   $y�Hidden=�6#   67   �� 58      -   5        $ tb_text��59   a    * &MaterialDesignOutlinedTextFieldTextBox#��[ 58      #���  59      $��5q�6H   $��14(�6S   " �� VerticalScrollBarVisibility$
 Auto=�6r   $��3��6�   $	��350��6�   $	��700��6�    �� AcceptsReturn .  �� 
AcceptsTab .  �� TextWrapping$ WrapWithOverflow=�6�   5:      �� 5<   
   -	   5        $ btn_post��5<      $��4��6#   $��0 0 15 0q�60   $��공지작성��6C   $��Right=�6R   6n   5>      5@      