   M S B A M L   `   `   `  ����S  OHospitalchargecalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:HospitalchargecalculatorHospitalchargecalculator  5   	   )    #Hospitalchargecalculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Hospitalchargecalculator     5   	     � Title$  HospitalChargeCalculator��5   	   $	��350��6*   $	��525��67   
�������.��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��4* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $(��"Number of days spend in hospital: ��6   $��15(�6J   $��Right=�6X   �� 5   
   $��1��6   $$��Amount of Medication Charges: ��6   $��15(�6G   $��Right=�6U   �� 5   
   $��2��6   $"��Amount of Surgical Charges: ��6   $��15(�6E   $��Right=�6S   �� 5   
   $��3��6   $��Amount of lab fees: ��6   $��15(�6=   $��Right=�6K   �� 5    
   $��4��6   $1��+Amount of Physical Rehabilitation Charges: ��6   $��15(�6T   $��Right=�6b   �� 5!   
   $��6��6   $��Stay Charges: ��6   $��15(�67   $��Right=�6E   �� 5"   
   $��7��6   $��Miscellaneous Charges: ��6   $��15(�6@   $��Right=�6N   �� 5#   
   $��8��6   $��Total Charges: ��6   $��15(�68   $��Right=�6F   �� 5$   
   -   5        $��	tbx_inpt1��5$      $��0��6#   $��1��60   $��5q�6@   $��Center=�6K    �� TextAlignment$ Center=�6f   �� 5%   
   -   5        $��	tbx_inpt2��5%      $��1��6#   $��1��60   $��5q�6@   $��Center=�6K   $ Center=�6f   �� 5&   
   -   5        $��	tbx_inpt3��5&      $��2��6#   $��1��60   $��5q�6@   $��Center=�6K   $ Center=�6f   �� 5'   
   -   5        $��
tbx_input4��5'      $��3��6$   $��1��61   $��5q�6A   $��Center=�6L   $ Center=�6g   �� 5(   
   -   5        $��	tbx_inpt5��5(      $��4��6#   $��1��60   $��5q�6@   $��Center=�6K   $ Center=�6f   �� 5*   
   -   5        $��tbStay��5*      $��6��6"   $��1��6/   $��5q�6?   
�������$��Stretch=�6^   �� 5+   
   -   5        $��tbMisc��5+      $��7��6"   $��1��6/   $��5q�6?   
�������$��Stretch=�6^   �� 5,   
   -   5        $��tbTotal��5,      $��8��6#   $��1��60   $��5q�6@   
�������$��Stretch=�6_   �� 5.   
   -	   5        $��btnCalculate��5.      $��5��6%   $��1��62   $��20(�6B   $��	Calculate��6P   6d   50      51      