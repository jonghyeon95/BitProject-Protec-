   M S B A M L   `   `   `  ����M  IMBStore_MVVM_merge, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MBStore_MVVMMBStore_MVVM  5   	        MBStore_MVVM.InputCustomer   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:MBStore_MVVM     5   	     � Title$  InputCustomer��5   	   $	��400��6   $	��700��6,    � 
ResizeMode$ NoResize=�68    � WindowStartupLocation$ CenterScreen=�6N   .��5	      � $��10,10,10,10q�6    � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��5* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6   $��2��6-   $#��핸드폰 뒷자리(4) 입력��6A   $��Center=�6Y   $��Right=�6t   $��8,5,20,9q�6�   $��18(�6�   6�   �� 5   
   $��0��6   $��2��6   $��1��6/   $��	3,10,3,10q�6j   $��24(�6}   $��10,0,0,0q�6�   $��Center=�6�    �� 	MaxLength$ 4��6�   ��6C   �� *Customer_phoneContent+6�   �� 5   
   $��0��6   $��3��6   $��2��6.   $	��100��6B   $��검 색��6�   $��5q�6�   $��20(�6�   ��6N   �� *" Btn_customer_phone_SearchCommand+6�   � 5   
   $��1��6   $��0��6   $��4��6,   $��
20,0,20,20q�6@    5      �� 5      $	��45* �6#   �� 5      $	��34* �6#   .+�5      �� $
��auto��6�   $��Visible=�6�   $��2��6�   ��6   �� *Se_Customer_infoContent+ �� SelectedItem 6G   �� *" Lv_se_Customer_info_SelectedItem+ � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%V   '��       �� 5      " ��6   .�5       �� 	 � ��$
 Center=�6G   5!      5"       �� View 5#      �� 5$      .P�5%      ��  �� Width$	 130��6)   $��이름��65    �� DisplayMemberBinding 6A   �� *Name+�� 5&      $	 200��6)   $��생년월일��65    6C   �� *Date+ �� StringFormat$ {0:yyyy/MM/dd}���� 5'      $ 90��6)   $��성별��64    6@   �� *Gender+�� 5(      $	 180��6)   $��	적립금��65    6B   �� *	Savings+5)      5+      5,      �� 5-   
   $��2��6   $��0��6   $��추가 적립금��6-   $��Center=�6>   $��Right=�6Y   $��8,5,10,9q�6u   $��20(�6�   6�   �� 5.   
   $��2��6   $��1��6   $��1��6/   $��	3,10,3,10q�6g   $��20(�6z   $��10,0,0,0q�6�   $��Center=�6�    �� 
IsReadOnly . ��6C   �� *Add_savingContent+6�   �� 5/   
   $��2��6   $��3��6   $��2��6.   $	��100��6s   $��등 록��6�   $��20(�6�   ��6B   �� *Btn_final_sell_enrollCommand+6�   50      51      