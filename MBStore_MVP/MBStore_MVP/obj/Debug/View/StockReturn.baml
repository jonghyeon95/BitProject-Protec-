   M S B A M L   `   `   `  ����F  BMBStore_MVP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MBStore_MVP.ViewMBStore_MVP.View  5   	   "    MBStore_MVP.View.StockReturn   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MBStore_MVP.View     5   	     � Title$  StockReturn��5   	   $	��200��6   $	��600��6*    � 
ResizeMode$ NoResize=�66   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��제품��6-   $��20(�6:   $��Center=�6H   $��Center=�6c   6�   �� 5   
   -   5         ��Name$  lo_pse_basket_product_info��5   C   $��0��6   $��1��6   $��4��6/   $��5q�6g   
���   �{�.  $��
0,15,10,15q�6�   $��20(�6�   $��Center=�6�   6�   �� 5   
   $��1��6   $��0��6   $��수량��6-   $��20(�6:   $��Center=�6H   $��Center=�6c   6�   �� 5   
   -   5        $ lo_pse_basket_quantity��5   /   $��1��6   $��1��6   $��	0,18,5,18q�6O   $��1��6b   $��20(�6k   $��Center=�6y   $
��Left=�6�   .��6�   5      �� 5   
   -   5         ��Name$ lo_pse_basket_stock��5   O   $��1��6   $��2��6   $��Center=�6-   $��20(�6l   6|   �� 5   
   -   5         ��Name$ 
btn_return��5   7   $��0,0,15,0q�6   $��2��6#   $��1��6K   $��3��6X   $��50��6i   $��반품등록��6u   $��20(�6�    J� RenderTransformOrigin$ 	0.5,0.504&�6�   6�   5      5      