   M S B A M L   `   `   `  ����F  BMBStore_MVC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MBStore_MVCMBStore_MVC  5   	       MBStore_MVC.FindAddress   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MBStore_MVC     5   	   -   5          � WindowStyle$
  None=�5       � WindowStartupLocation$ CenterOwner=�6-    � 
ResizeMode$ NoResize=�6Q   $	��475��5	   	   $	��640��6   .��5
      �  � RowDefinitions 5   
   �� 5      $��25 �6   6*   �� 5      6   .+�5   
   � -   5        $��0��5         PrimaryHueMidBrush#���   6    � ColumnDefinitions 5      �� 5      $��0.05* �6#   63   �� 5      $
��1.2* �6#   62   �� 5      $
��0.3* �6#   62   .+�5      �� $��Center=�6   
�������$��1��6F   $��우편번호 검색��6V   �� 5      -   5         ��Name$ 	btn_close��5      #���   6(   
�������$
��Bold"�6m   $��2��6   $��X��6�   $��Right=�6�   ��6�   Z� 6�   5      (  "System.Windows.Controls.WebBrowser  5   
   -   5          Name$ wb��5      $��1��6!   5      5       