   M S B A M L   `   `   `  ����M  IMBStore_MVVM_merge, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MBStore_MVVM.ModelMBStore_MVVM.Model  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	       MBStore_MVVM.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:MBStore_MVVM.Model     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	     � WindowStyle$
  None=�5	   	   $	��600��5
   	   $	��400��6    � 
ResizeMode$ NoResize=�6"    � WindowStartupLocation$ CenterScreen=�68   .��5      � ���	#FF0051F0.  (System.Windows.Interactivity.Interaction   Triggers 5   
   /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ PreviewMouseDown��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6(   �� *Login_MouseLeftDownCommand+5       � RowDefinitions 5   
   �� 5      $��1* �6   6+   �� 5      $
��0.8* �6   6,   �� 5      $
��0.8* �6   6,   �� 5      $��* �6   6)   .+�5   
   � $��0��6   .+�5      �� 
�������$��Bottom=�6+   $��Center=�6F   $��Italic$�6c   $��50(�6v   $
��Bold"�6�   $��PROTEC��6�   �� 5      $��371,0,0,144q�6:   ���	#FF0051F0
�������$
��Bold"�6y   $��X��6�   ��6   �� *Btn_closeCommand+��6�   Z� 5      � 5   
   $��1��6   .+�5      �� 
�������$��20(�6,   $��
44,21,46,3q�6:   Name6T   �� 5      $��22(�6:   $��50��6H   $	��300��6T   $��50,59,50,24q�6`   ��6   �� *Tb_login_idContent+6`   5      � 5   
   $��2��6   .+�5       �� 
�������$��20(�6+   $��	44,0,46,0q�69   
Password6V   �� 5!      $��22(�6r   $��50��6�   $	��300��6�   $��50,37,50,46q�6�   ��6   �� *Tb_login_passwordContent+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�6�   �� 5"      $
��Left=�6<   $��	50,99,0,9q�6W   
 d� 	IsChecked
 6   �� *Cb_autoContent+6W   �� 5#      
�������$��16(�6+   $��70,95,248,0q�69   
Auto Login6Z   5$      � 5%   
   $��3��6   .+�5&      �� $��24(�6:   $
��Bold"�6H   
�������$��Login��6m   $��216,9,88,122q�6�   ��6   �� *Btn_loginCommand+��6}   Z� ��6�   Z� 6�   �� 5'      $��23(�6;   $
��Bold"�6I   
�������$��Sign Up��6n   $��88,9,205,122q�6�   ��6   �� *Btn_signupCommand+��6�   Z� ��6�   Z� 6�   �� 5(      $��11(�6;   $
��Bold"�6I   
�������$��134,64,129,77q�6n   $��forgot your password?��6�   ��6   �� *Btn_findidCommand+��6�   Z� ��6�   Z� 5)      5*      5+      