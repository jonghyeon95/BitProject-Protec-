   M S B A M L   `   `   `  ����F  BMBStore_MVC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MBStore_MVCMBStore_MVC  5          MBStore_MVC.UI_Notice   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      %localclr-namespace:MBStore_MVC  5        � 	Resources  5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6%   �� 5      $o ipack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Green.Named.Primary.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   ��    MaterialDesignCardGroupBox#���   5   &   $��	10 0 10 0q�5   %   $��0��5   &   $��2��5   %   $
��Auto��5   %   $
��Auto��5   %   ��5       �� 5!      .R�5"      ��  �� Orientation$ 
Horizontal=�5#   1   .+�5$      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Post=�5%   5   $��32��5&   5   $��32��5'   5   $��0 0 0 0q�5(   5      PrimaryHueMidForegroundBrush#���  5)   5   $��Center=�5*   5   �� 5+      $��10,0,0,0q�5,   5   $��Center=�5-   5    $  MaterialDesignSubtitle1TextBlock#��[ 5.   5    " SecondaryAccentForegroundBrush#���  5/   5   $��18(�50   6   $��공지와 새소식��52   5   53      54      .��57      #  MaterialDesignThemes.Wpf.Card  $��	0 0 2.5 0q�6"   .��58      �  � RowDefinitions 59      �� 5:      $
��Auto �5;   1   �� 5<      $��1* �5=   1   �� 5>      $��0.17* �5?   1   .+�5A      �� -   5         ��Name$ img_notice_image��5B   -   $
��auto��5C   -   $	��250��6;   $
��auto��5D   -   $	��500��6:   $
��Fill=�6I   �� 5E      $��1��5F   -   $��4 12 4 0q�5G   -   .+�5I      �� -   5         ��Name$ tb_notice_title��5J        MaterialDesignBody#���  5K   1   $
��Wrap=�5L   1   $��Center=�5M   1   $��20(�5N   1   $
��Bold"�5O   1   �� 5P      -   5        $ tb_notice_text��5Q      #���  5R   1   $
��Auto��5S   1   $
��Auto��5T   1   $	��300��5U   1   $��5 20 5 0q�5V   1   $
��Wrap=�5W   1   $��18(�5X   1   $��CharacterEllipsis=�5Y   1   $��Center=�5Z   1   5[      '  !MaterialDesignThemes.Wpf.PopupBox  5]       - )MaterialDesignMultiFloatingActionPopupBox#��[ 6.   $��Right=�5^   F   $��Bottom=�6b   $��30��6}   $��30��6�   $��5q�5_   F   $��2��6Q   	   PopupContent.	 5`      �� .+�5a      �� -   5        
 ��Name$
 btn_notice_write��5a   7    � ToolTip$ 신규 글 작성��6%   .��5b   "     $ TextBoxPlusOutline=�6:   $��25��6T   $��25��6`   5c      �� 5d      -   5        $ 전문 보기��5d   %     PrimaryHueMidBrush#���  5e   =   #���  5f   =   7  1MaterialDesignThemes.Wpf.Transitions.Transitioner   MoveLastCommand#��Z 5g   &   .��5h   "     $��25��6:   $��25��6E   $ Magnify=�6Q   5i      �� 5k      -   5        $
 btn_Prev��5k   8   $ 이전 소식 보기��6%     SecondaryAccentBrush#���  5l   =   #���  5m   =   .��5o   "     $��25��6:   $��25��6E   $ ArrowLeftThick=�6Q   5p      �� 5q      -   5        $
 btn_Next��5q   8   $ 다음 소식 보기��6%   ��5r   "   �� 5s   &     GreenPrimary200 �� Color# [ 66   ��5u   "   �� 5v   &    	 GreenPrimary200Foreground# [	 66   .��5x   "     $��25��6:   $��25��6E   $ ArrowRightThick=�6Q   5y      5z      5{      5|      5}      5      �� 5�   
   #���   5�   &   $��18(�5�   %   $
��Bold"�5�   %   $��3��5�   &   $
��Auto��5�   %   $
��Auto��5�   %   ��5�      �� 5�      .R�5�      �� $ 
Horizontal=�5�   1   .+�5�        $ Crown=�5�   5   $��32��5�   5   $��32��5�   5   #���  5�   5   $��Center=�5�   5   �� 5�      $��10,0,0,0q�5�   5   $��Center=�5�   5   #���  5�   5   #��[ 5�   5   $��18(�5�   6   $��이달의 우수사원��5�   5   5�      5�      .��5�        .��5�      �  5�      �� 5�      $
��Auto �5�   1   �� 5�      $��1* �5�   1   .+�5�      �� -   5        $ img_emp_image��5�   ,   $
��auto��5�   -   $	��250��6;   $
��auto��5�   -   $	��300��6:   $��UniformToFill=�5�   -   �� 5�      -	   5        $
 btn_emp_print��5�      $��0��5�   -   $ 전문 보기��5�   -    0
 ,MaterialDesignFloatingActionMiniAccentButton#��[
 5�   -      MoveNextCommand#��Z 5�   -   $��Right=�5�   -   $��Bottom=�5�   -   $��	0 0 2 -18q�5�   -   #���  5�   2   .��5�        #���  5�   1   $��25��5�   1   $��25��6<   $ Magnify=�5�   5   5�      �� 5�      $��1��5�   -   $��4 12 4 0q�5�   -   .+�5�      �� -
   5        $ tb_emp_title��5�   1   #���  5�   1   $
��Wrap=�5�   1   $��Center=�5�   1   $��20(�5�   1   �� 5�      -   5        $ tb_emp_Text��5�   1   #���  5�   1   $
��Auto��5�   1   $
��Auto��5�   1   $	��250��5�   1   $��5 20 5 0q�5�   1   $
��Wrap=�5�   1   $��16(�5�   1   $��CharacterEllipsis=�5�   1   $��Center=�5�   1   5�      �� 5�      $��Right=�5�   -   $��2��5�   -   $ 
Horizontal=�5�   -   $��8q�5�   -   5�      5�      5�      5�      5�      5�      