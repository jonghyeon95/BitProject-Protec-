   M S B A M L   `   `   `  ����F  BMBStore_MVP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MBStore_MVP.ViewMBStore_MVP.View  5   	       MBStore_MVP.View.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MBStore_MVP.View     5   	     � WindowStyle$
  None=�5   	   $	��600��5	   	   $	��400��6    � 
ResizeMode$ NoResize=�6"    � WindowStartupLocation$ CenterScreen=�68   .��5
      � -   5        ���	#FF0051F0 � RowDefinitions 5   
   �� 5      $��1* �6   6+   �� 5      $
��0.8* �6   6,   �� 5      $
��0.8* �6   6,   �� 5      $��* �6   6)   .+�5   
   � $��0��6   .+�5      �� 
�������$��Bottom=�6+   $��Center=�6F   $��Italic$�6c   $��50(�6v   $
��Bold"�6�   $��PROTEC��6�   �� 5      -   5         ��Name$ 	btn_close��5   *   $��371,0,0,144q�6   ���	#FF0051F0
�������$
��Bold"�6g   $��X��6z   ��6�   Z� 6�   5      � 5   
   $��1��6   .+�5      �� 
�������$��20(�6,   $��
44,21,46,3q�6:   Name6T   �� 5      -   5         ��Name$ tb_id��5      $��22(�6%   $��50��64   $	��300��6@   $��50,59,50,24q�6L   5      � 5   
   $��2��6   .+�5      �� 
�������$��20(�6+   $��	44,0,46,0q�69   
Password6V   G� 5      -   5         G�Name$ tb_pw��5      $��22(�6)   $��50��67   $	��300��6C   $��50,37,50,46q�6m   �� 5      -   5         ��Name$ cb_auto��5      $
��Left=�6(   $��	50,99,0,9q�6C   �� 5      
�������$��16(�6+   $��70,95,248,0q�69   
Auto Login6Z   5      � 5   
   $��3��6   .+�5       �� -   5        $ 	btn_login��5       $��24(�6)   $
��Bold"�67   
�������$��Login��6\   $��216,9,88,122q�6�   ��6l   Z� ��6�   Z� 6�   �� 5!      -   5        $ 
btn_signup��5!      $��23(�6)   $
��Bold"�67   
�������$��Sign Up��6\   $��88,9,205,122q�6�   ��6n   Z� ��6�   Z� 6�   �� 5"      $��11(�6   $
��Bold"�6$   
�������$��134,64,129,77q�6I   $��forgot your password?��6`   ��6�   Z� ��6�   Z� 5#      5$      5%      