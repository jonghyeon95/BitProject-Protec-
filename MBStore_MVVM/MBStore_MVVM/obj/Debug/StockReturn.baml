   M S B A M L   `   `   `  ����M  IMBStore_MVVM_merge, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MBStore_MVVMMBStore_MVVM  5   	       MBStore_MVVM.StockReturn   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:MBStore_MVVM     5   	     � Title$  StockReturn��5   	   $	��200��6   $	��600��6*    � 
ResizeMode$ NoResize=�66   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��제품��6-   $��20(�6:   $��Center=�6H   $��Center=�6c   6�   �� 5   
   $��0��6   $��1��6   $��4��6/   $��5q�6C   
���   �{�.  $��
0,15,10,15q�6}   $��20(�6�   $��Center=�6�   ��6�   �� *!Tb_Lo_Refund_ProductInfoContent+6�   �� 5   
   $��1��6   $��0��6   $��수량��6-   $��20(�6:   $��Center=�6H   $��Center=�6c   6�   �� 5   
   $��1��6   $��1��6   $��	0,18,5,18q�6/   $��20(�6B   $��Center=�6P   $
��Left=�6r   ��6�   �� *Tb_Lo_Refund_QuantityContent+.��6�   5      �� 5   
   $��1��6   $��2��6!   $��20(�61   $��Center=�6?   ��6Z   �� *%#Tb_Lo_Refund_ProductQuantityContent+6�   �� 5   
   $��0,0,15,0q�6   $��2��6#   $��1��67   $��3��6D   $��50��6U   $��반품등록��6a   $��20(�6p    J� RenderTransformOrigin$ 	0.5,0.504&�6~   ��6�   �� *Btn_ReturnRegistCommand+6�   5      5      