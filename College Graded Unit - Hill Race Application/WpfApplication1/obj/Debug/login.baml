   M S B A M L   `   `   `  ����  WpfApplication1    HillRaceSystem.login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   (   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -   5          �Name$  LoginWindow��5   	    � Title$ Login��5   	    � SizeToContent$ WidthAndHeight=�5   	    � WindowStyle$
 None=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � $	��171��6   $	��359��6   .+�5   
   �� $��Images/bImage.png��6   $��UniformToFill=�6+   6F   �� 5   
   -   5        $��label1��5   K   $	��100��6   $
��Left=�6   $��	10,32,0,0q�68   $	��Top=�6Y   $	��100��6q   $��FontAwesome)�6}   $�� ��6�   $	��100(�6�   $��	Condensed&�6�   $��1��6�   $��1��6�   ��5      �� 5       �� ImageSource$+ %Images/user-1-glyph-icon_MkuBPp8O.png��6   5      �� 5   
   -   5        $��label2��5   8   $��	User Name��6   $��
106,50,0,0q�6$   $��30��6F   $	��Top=�6R   $
��Left=�6j   $��79��6�   
�������$��1��6�   $��1��6�   �� 5   
   -   5        $��txtBxuserName��5   &   $��
183,0,0,90q�6   $��30��6;   $��Center=�6G   $��Bottom=�6i   $
��Left=�6�   $	��157��6�   $��FontAwesome)�6�   ���	#00000000 J� OpacityMask
 �����
�������
�������$��1��6>  $��1��6K  �� 5   
   -   5        $��label3��5   #   $��Password��6   $��
106,85,0,0q�61   $��29��6E   $	��Top=�6Q   $
��Left=�6i   $��79��6�   
�������$��1��6�   $��1��6�   G� 5   
   -   5        $��passBxPassword��5   *   $��
183,0,0,55q�6   $��Center=�6@   $
��Left=�6b   $	��157��6}   $��FontAwesome)�6�   
����������	#00000000 G� PasswordChar$ *��6�   	 � OverridesDefaultStyle	 .  
 G� SelectionBrush
 �	#FFFFB14A$��30��6  $��Bottom=�6#  
�������$��1��6�  $��1��6�  �� 5   
   -   5        $��lblfrgtPass��5   A   $��Forgot Password ?��6   $��106,124,0,0q�6,   
�������$��Normal&�6g   $��FontAwesome)�6|   $��Normal$�6�   $��Normal"�6�   $y�Hidden=�6�   $��28��6�   $	��Top=�6�   $
��Left=�6�   $	��126��6  $��1��6  $��1��6(  �� 5   
   -   5        $��btnLogin��5   6   $��Login��6   $��265,121,0,0q�6!   $��29��6]   $	��Top=�6i   $
��Left=�6�   $��75��6�    � Cursor$
 Hand��6�   $��FontAwesome)�6�   ���	#00000000
�������
�������$��1��6  $��1��6  �� 5   
   -	   5        $��
lblLoading��5   :   $��Loading ...��6   $��
22,121,0,0q�6&   $y�Hidden=�6L   $
��Left=�6`   $��77��6{   $��31��6�   $	��Top=�6�   $��FontAwesome)�6�   $��1��6�   $��1��6�   �� 5   
   -
   5        $��button1��5   ]   $��Button��6   $��23��6"   $
��Left=�6.   $��
385,13,0,0q�6I   $	��Top=�6l   $��13��6�   $��1��6�   $��1��6�   �� 5   
   -   5        $��btnClose��5   D   $��X��6   $��22��6   $
��Left=�6)   $	��Top=�6T   $��22��6l   ���	#00000000���	#00000000$��0q�6�   $ Arrow��6�    � ForceCursor .   � ToolTip$ Close��6�   $��	336,0,0,0q�6�   
�������$��2��6  $��1��6%  65  �� 5   
   -   5        $��label4��5   d   $��Login��6   $��1��6    $��1��60   $��28��6=   $
��Left=�6I   $	��Top=�6r   $��FontAwesome)�6�   $��15(�6�   5      5      