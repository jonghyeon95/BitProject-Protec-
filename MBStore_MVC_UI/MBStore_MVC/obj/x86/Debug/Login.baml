   M S B A M L   `   `   `  ����F  BMBStore_MVC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MBStore_MVCMBStore_MVC  5   	   5clr-namespace:MBStore_MVC.ModelMBStore_MVC.Model  5   	       MBStore_MVC.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MBStore_MVC     5   	   1modelclr-namespace:MBStore_MVC.Model     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
      MaterialDesignBody#���   5	   
   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � WindowStyle$
 None=�5   	   $	��600��5   	   $	��400��6    � 
ResizeMode$ NoResize=�6"    � WindowStartupLocation$ CenterScreen=�68   .��5      � -   5          PrimaryHueMidBrush#���  5       � RowDefinitions 5   
   �� 5      $��1* �6   6+   �� 5      $
��0.8* �6   6,   �� 5      $
��0.8* �6   6,   �� 5      $��* �6   6)   .+�5   
   � $��0��6   .+�5      �� 
�������$��Bottom=�6+   $��Center=�6F   $��Italic$�6c   $��50(�6v   $
��Bold"�6�   $��PROTEC��6�   $��106,0,106,2q�6�   �� 5      -   5         ��Name$ 	btn_close��5   *   $��356,0,0,138q�6   #���  6=   
�������$
��Bold"�6�   $��X��6�   $
��Auto��6�   ��6�   Z� 6�   5      � 5   
   $��1��6   .+�5      �� $,��&모바일기기 매장관리 시스템��6   $��Center=�6.   
�������$
��Bold"�6_   $��Italic$�6q   �� 5       -   5         ��Name$ tb_id��5    [   $��3q�6   $��50,61,50,22q�6$   
�������$��24(�6M   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��6j   	   
HelperText$	  ��6�   ��6�   Z� .��6�   ��5!      �� 5"      
 �� Path$
 Login_id�5#       �� UpdateSourceTrigger$ PropertyChanged=�5$       �� ValidationRules 5%      .   (MBStore_MVC.Model.NotEmptyValidationRule  5&      ,  &System.Windows.Controls.ValidationRule   ValidatesOnTargetUpdated . 6;   5(      .��5)       5*      5+      � 5,   
   $��2��6   .+�5-      G� -   5         G�Name$ tb_pw��5-   '   $��3q�6   $ Password��67   $��24(�6a   $��50,25,50,58q�6o   
���������6�   Z� �� 5.      -   5         ��Name$ cb_auto��5.   s   
�������$��18(�6*    $  MaterialDesignFilterChipCheckBox#��[ 68   $
��Left=�6�   #���  6�   $��	50,95,0,6q�6�    � ToolTip$ 자동 로그인 체크��6�   .��6�   
Auto Login50      51      � 52   
   $��3��6   .+�53      �� -   5        $ 	btn_login��53      $��24(�6)   $
��Bold"�67   
�������$��Login��6\   $��216,11,74,108q�6�   $
��Auto��6�   ��6l   Z� ��6�   Z� 6�   �� 54      -   5        $ 
btn_signup��54      $��23(�6)   $
��Bold"�67   
�������$��Sign Up��6\   $��88,11,189,108q�6�   $
��Auto��6�   ��6n   Z� ��6�   Z� 6�   �� 55      -   5        $��12(�55      $
��Bold"�6$   
�������$��127,77,110,58q�6I   $��forgot your password?��6`   ��6�   Z� ��6�   Z� 6�   56      57      58      