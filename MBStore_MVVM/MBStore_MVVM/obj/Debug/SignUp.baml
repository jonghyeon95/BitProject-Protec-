   M S B A M L   `   `   `  ����M  IMBStore_MVVM_merge, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:MBStore_MVVMMBStore_MVVM  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	       MBStore_MVVM.SignUp   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:MBStore_MVVM     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	     � 
ResizeMode$  NoResize=�5       � WindowStyle$
 None=�60    � WindowStartupLocation$ CenterOwner=�6C   $	��420��5	   	   $	��500��6   .��5
      �  � RowDefinitions 5   
   �� 5      $��25 �6   6*   �� 5      $	��165 �6   6+   �� 5      $	��412 �6   6+   .+�5   
   � $��0��6   ���	#FF0051F0.  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ PreviewMouseDown��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   �� *Signup_MouseLeftDownCommand+5       � ColumnDefinitions 5      �� 5      $
��0.1* �6#   62   �� 5      $
��1.2* �6#   62   �� 5      $
��0.3* �6#   62   .+�5      �� $��Center=�6   
�������$��1��6F   $��Sign Up��6V   �� 5      ���	#FF0051F0
�������$
��Bold"�6k   $��2��6}   $��X��6�   $��65,0,0,0q�6�   ��6   �� *Btn_signup_closeCommand+��6�   Z� 5      � 5   
   $��1��6   .+�5!      �� $��10q�6   �� 5"      $��0��6   $��아이디 :��6%   $��118,33,333,112q�62   �� 5#      $��비밀번호 :��6   $��107,68,333,78q�6'   �� 5$      $��비밀번호 확인 :��6   $��78,102,333,40q�6*   �� 5%      -  'System.Windows.Input.KeyboardNavigation	   TabIndex$	 0��6   
 �� 	MaxLength$
 16��66   $��172,32,134,112q�6j   
���iii���6E   �� *Tb_Signup_idContent+6�   �� 5&      -   5         ��Name$ btn_checkID��5&      $��중복확인��6*   $��371,32,60,112q�69   ��6P   �� *Btn_Signup_id_dupleCommand+�� 5'      $	 1��6   $
 16��66   
���iii�$��172,67,134,77q�6�   ��6[   �� *Tb_signup_password1Content+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5(      $	 2��6   $
 16��66   
���iii�$��172,101,134,43q�6�   ��6[   �� *Tb_signup_password2Content+$ TwoWay=�$ PropertyChanged=�6�   �� 5)      $��[4~16 자리]��6   $��0��6W   $��373,67,60,78q�6d   ��6)   �� *Color_Signup_pw_check1+6d   �� 5*      $
��Bold"�6s   $��0��6�   $��373,102,78,43q�6�   ��6   �� *Tb_Signup_pw_check2Content+��6E   �� *Color_Signup_pw_check2+6�   5+      � 5,   
   $��2��6   .+�5-      �� $��10,-18,10,230q�6   �� 5.      $��이    름 :��6   $��118,12,333,383q�6(   �� 5/      $	 3��6   $
 16��66   
���iii�$��172,11,134,381q�6�   ��6[   �� *Tb_Signup_nameContent+$ TwoWay=�$ PropertyChanged=�6�   �� 50      $��주민등록번호 :��6   $��83,38,333,357q�6(   �� 51      $	 4��6   
���iii�$��172,38,241,354q�6v   $
 6��6�   ��6L   �� *Tb_Signup_social1Content+6�   �� 52      $	 5��6   $
 7��66   
���iii�$��278,38,135,354q�6�   ��6Z   �� *Tb_Signup_social2Content+$ TwoWay=�$ PropertyChanged=�6�   �� 53      $��18(�6   $��-��6&   $��264,33,222,359q�6/   �� 54      $��주소 :��6   $��132,65,333,330q�6$   �� 55      $	 6��6   
���iii�$��172,65,222,327q�6w   ��6L   �� *Tb_Signup_address1Content+6w   �� 56      -   5        $ btn_find��56   5   $	 7��6   $��우편번호 찾기��6G   $��283,63,135,327q�6Y   �� 57      $	 8��6   
���iii�$��172,90,135,302q�6w   ��6L   �� *Tb_Signup_address2Content+6w   �� 58      $��휴대전화번호 :��6   $��85,117,333,278q�6(   �� 59      $��18(�6   $��-��6&   $��225,112,261,280q�6/   �� 5:      $��18(�6   $��-��6&   $��295,112,191,280q�6/   �� 5;      -   5         ��Name$ cb_phone��5;   M   $	 9��6   
���iii�$��Center=�6_   $��172,117,276,275q�6z    �� 
IsEditable .  �� 
IsReadOnly .  �� Text 6�   �� *Cb_Signup_phone1Content+.@�5<      �� $	��010��6   �� 5=      $	��011��6   �� 5>      $	��019��6   5?      �� 5@      $	 10��6   $
 4��67   
���iii�$��234,117,207,275q�6�   ��6[   �� *Tb_Signup_phone2Content+6�   �� 5A      $	 11��6   $
 4��67   
���iii�$��306,117,135,275q�6�   ��6[   �� *Tb_Signup_phone3Content+6�   �� 5B      $��이메일 :��6   $��120,148,333,247q�6%   �� 5C      $	 12��6   
���iii�$��172,147,241,245q�6v   ��6M   �� *Tb_Signup_email1Content+6v   �� 5D      $��@��6   $��262,147,224,245q�6"   �� 5E      $	 13��6   
���iii�$��278,147,135,245q�6v   ��6M   �� *Tb_Signup_email2Content+6v   �� 5F      -   5        $ 
btn_signup��5F      $��가입신청��6)   $��371,191,60,199q�68   ��6P   �� *Btn_Signup_submitCommand+5G      5H      5I      